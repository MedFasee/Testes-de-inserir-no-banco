-- =============================================================================
-- Projeto MIF (Multi-Infeed) — Schema do banco de dados
-- PostgreSQL. Executar em banco recém-criado:
--   dropdb mif && createdb mif && psql -d mif -f DB/01_schema_mif.sql
-- =============================================================================

-- -----------------------------------------------------------------------------
-- 1. Tipos enumerados
-- -----------------------------------------------------------------------------

-- Metodologias de gatilho do evento
CREATE TYPE tipo_gatilho_enum AS ENUM ('CFTM', 'SPTM', 'OSTM', 'TIPO1');

-- Agentes do SIN. TODO: confirmar lista completa com o Gabriel (tabela Sarcinelli).
-- Para expandir: ALTER TYPE agente_enum ADD VALUE 'NOVO_AGENTE';
CREATE TYPE agente_enum AS ENUM ('BMTE', 'FURNAS', 'XRTE');

-- Unidades federativas do Brasil
CREATE TYPE uf_acr_enum AS ENUM (
    'AC','AL','AP','AM','BA','CE','DF','ES','GO','MA','MT','MS','MG',
    'PA','PB','PR','PE','PI','RJ','RN','RS','RO','RR','SC','SP','SE','TO'
);
CREATE TYPE uf_nm_enum AS ENUM (
    'Acre','Alagoas','Amapá','Amazonas','Bahia','Ceará','Distrito Federal',
    'Espírito Santo','Goiás','Maranhão','Mato Grosso','Mato Grosso do Sul',
    'Minas Gerais','Pará','Paraíba','Paraná','Pernambuco','Piauí',
    'Rio de Janeiro','Rio Grande do Norte','Rio Grande do Sul','Rondônia',
    'Roraima','Santa Catarina','São Paulo','Sergipe','Tocantins'
);

-- Áreas geoelétricas do SIN (ONS)
CREATE TYPE area_acr_enum AS ENUM ('N','NE','SE','S');
CREATE TYPE area_nm_enum AS ENUM ('Norte','Nordeste','Sudeste/Centro-Oeste','Sul');

-- -----------------------------------------------------------------------------
-- 2. Tabelas de negócio (conforme diagrama ER)
-- -----------------------------------------------------------------------------

CREATE TABLE area (
    id_area   SERIAL PRIMARY KEY,
    nm_area   VARCHAR NOT NULL,
    acr_area  VARCHAR NOT NULL
);

CREATE TABLE unidade_federativa (
    id_unidade_federativa   SERIAL PRIMARY KEY,
    nm_unidade_federativa   VARCHAR NOT NULL,
    acr_unidade_federativa  VARCHAR NOT NULL,
    id_area                 INT NOT NULL REFERENCES area(id_area)
);

CREATE TABLE localizacao (
    id_localizacao         SERIAL PRIMARY KEY,
    latitude               FLOAT,
    longitude              FLOAT,
    id_unidade_federativa  INT NOT NULL REFERENCES unidade_federativa(id_unidade_federativa)
);

CREATE TABLE terminal (
    id_terminal             SERIAL PRIMARY KEY,
    tensao_base             FLOAT,
    agente                  agente_enum,
    id_localizacao          INT NOT NULL REFERENCES localizacao(id_localizacao),
    nm_terminal             VARCHAR NOT NULL,
    acr_terminal            VARCHAR NOT NULL,
    latitude                FLOAT,
    longitude               FLOAT,
    nm_unidade_federativa   uf_nm_enum,
    acr_unidade_federativa  uf_acr_enum,
    nm_area                 area_nm_enum,
    acr_area                area_acr_enum
);

CREATE TABLE evento (
    id_evento           SERIAL PRIMARY KEY,
    tipo_gatilho        tipo_gatilho_enum NOT NULL,
    id_evento_validado  INT,
    id_terminal         INT NOT NULL REFERENCES terminal(id_terminal) ON DELETE RESTRICT,
    FOREIGN KEY (id_evento_validado) REFERENCES evento(id_evento) ON DELETE SET NULL
);

CREATE TABLE evento_sp (
    id_evento_sp            SERIAL PRIMARY KEY,
    soc_inicial             FLOAT,
    soc_final               FLOAT,
    total_frames_faltantes  INT,
    taxa                    FLOAT,
    id_evento               INT NOT NULL UNIQUE
                            REFERENCES evento(id_evento) ON DELETE CASCADE
);

CREATE TABLE evento_cf (
    id_evento_cf          SERIAL PRIMARY KEY,
    id_evento             INT NOT NULL UNIQUE
                          REFERENCES evento(id_evento) ON DELETE CASCADE,
    inicio_evento_utc     TIMESTAMPTZ,
    inicio_evento_bsb     TIMESTAMP,
    link_folder_sp        VARCHAR,
    link_folder_og        VARCHAR,
    isss_tr               FLOAT,
    isss_delta_theta_max  FLOAT
);

CREATE TABLE evento_og (
    id_evento_og  SERIAL PRIMARY KEY,
    link_og       VARCHAR,
    id_evento     INT NOT NULL UNIQUE
                  REFERENCES evento(id_evento) ON DELETE CASCADE
);

-- -----------------------------------------------------------------------------
-- 3. Usuários e logs do sistema
-- -----------------------------------------------------------------------------

CREATE TABLE usuario (
    id_usuario  SERIAL PRIMARY KEY,
    login       VARCHAR NOT NULL UNIQUE,
    nome        VARCHAR NOT NULL,
    email       VARCHAR UNIQUE,
    ativo       BOOLEAN NOT NULL DEFAULT TRUE,
    criado_em   TIMESTAMPTZ NOT NULL DEFAULT now()
);

CREATE TABLE log_sistema (
    id_log_sistema  BIGSERIAL PRIMARY KEY,
    id_usuario      INT REFERENCES usuario(id_usuario),
    login_snapshot  VARCHAR,
    tipo_acao       VARCHAR NOT NULL,
    entidade        VARCHAR,
    id_entidade     INT,
    descricao       TEXT,
    dados_antes     JSONB,
    dados_depois    JSONB,
    ip_origem       INET,
    user_agent      VARCHAR,
    sessao_id       VARCHAR,
    status          VARCHAR NOT NULL DEFAULT 'SUCESSO'
                    CHECK (status IN ('SUCESSO','FALHA','NEGADO')),
    mensagem_erro   TEXT,
    data_hora       TIMESTAMPTZ NOT NULL DEFAULT now()
);

CREATE INDEX idx_log_usuario   ON log_sistema(id_usuario);
CREATE INDEX idx_log_data_hora ON log_sistema(data_hora DESC);
CREATE INDEX idx_log_tipo_acao ON log_sistema(tipo_acao);
CREATE INDEX idx_log_entidade  ON log_sistema(entidade, id_entidade);
CREATE INDEX idx_log_status    ON log_sistema(status) WHERE status <> 'SUCESSO';

-- -----------------------------------------------------------------------------
-- 4. Comentários (documentação inline)
-- -----------------------------------------------------------------------------

COMMENT ON COLUMN evento.tipo_gatilho             IS 'Tipo de gatilho que originou o evento: CFTM (Commutation Failure Trigger Methodology); SPTM (SynchroPhaser Trigger Methodology); OSTM (OscilloGraphy Trigger Methodology); TIPO1 (placeholder de carga inicial).';
COMMENT ON COLUMN evento.id_evento_validado       IS 'Identificador que relaciona evento_sp, evento_og e evento_cf como sendo o mesmo evento, a mesma ocorrência.';
COMMENT ON COLUMN evento_cf.isss_tr               IS 'ISSS — tempo de recuperação';
COMMENT ON COLUMN evento_cf.isss_delta_theta_max  IS 'ISSS — variação máxima de ângulo';
COMMENT ON COLUMN log_sistema.login_snapshot     IS 'Cópia imutável do login; sobrevive à deleção do usuário';
COMMENT ON COLUMN log_sistema.dados_antes        IS 'Estado da entidade antes da ação (UPDATE/DELETE)';
COMMENT ON COLUMN log_sistema.dados_depois       IS 'Estado da entidade após a ação (INSERT/UPDATE)';
COMMENT ON COLUMN log_sistema.status             IS 'SUCESSO | FALHA | NEGADO — permite auditar tentativas';
