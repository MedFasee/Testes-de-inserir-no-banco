-- =============================================================================
-- Queries de teste — verifica os dados carregados a partir de dump.sql
-- Pode ser executado em qualquer cliente SQL (psql, pgAdmin, DBeaver, etc.).
-- Execute cada bloco separadamente se o cliente não rodar tudo de uma vez.
-- =============================================================================

-- ---------- area ----------
SELECT * FROM area ORDER BY id_area;

-- ---------- unidade_federativa ----------
SELECT * FROM unidade_federativa ORDER BY id_unidade_federativa;

-- ---------- localizacao ----------
SELECT * FROM localizacao ORDER BY id_localizacao;

-- ---------- terminal ----------
SELECT * FROM terminal ORDER BY id_terminal;

-- ---------- evento ----------
SELECT * FROM evento ORDER BY id_evento;

-- ---------- evento_sp ----------
SELECT * FROM evento_sp ORDER BY id_evento_sp;

-- ---------- evento_cf ----------
SELECT * FROM evento_cf ORDER BY id_evento_cf;

-- ---------- evento_og ----------
SELECT * FROM evento_og ORDER BY id_evento_og;

-- ---------- usuario ----------
SELECT * FROM usuario ORDER BY id_usuario;

-- ---------- log_sistema ----------
SELECT * FROM log_sistema ORDER BY id_log_sistema;

-- -----------------------------------------------------------------------------
-- Contagens (esperado após carga do dump.sql)
-- -----------------------------------------------------------------------------
SELECT 'area'                AS tabela, count(*) AS total FROM area
UNION ALL SELECT 'unidade_federativa', count(*) FROM unidade_federativa
UNION ALL SELECT 'localizacao',        count(*) FROM localizacao
UNION ALL SELECT 'terminal',           count(*) FROM terminal
UNION ALL SELECT 'evento',             count(*) FROM evento
UNION ALL SELECT 'evento_sp',          count(*) FROM evento_sp
UNION ALL SELECT 'evento_cf',          count(*) FROM evento_cf
UNION ALL SELECT 'evento_og',          count(*) FROM evento_og
UNION ALL SELECT 'usuario',            count(*) FROM usuario
UNION ALL SELECT 'log_sistema',        count(*) FROM log_sistema;

-- -----------------------------------------------------------------------------
-- Joins úteis para inspecionar relacionamentos
-- -----------------------------------------------------------------------------

-- terminal + localizacao + UF + area
SELECT t.id_terminal,
       t.nm_terminal,
       t.acr_terminal,
       t.agente,
       t.tensao_base,
       l.latitude,
       l.longitude,
       uf.nm_unidade_federativa,
       uf.acr_unidade_federativa,
       a.nm_area,
       a.acr_area
  FROM terminal t
  JOIN localizacao        l  ON l.id_localizacao         = t.id_localizacao
  JOIN unidade_federativa uf ON uf.id_unidade_federativa = l.id_unidade_federativa
  JOIN area               a  ON a.id_area                = uf.id_area
 ORDER BY t.id_terminal;

-- eventos por terminal (contagem)
SELECT t.id_terminal,
       t.nm_terminal,
       count(e.id_evento) AS total_eventos
  FROM terminal t
  LEFT JOIN evento e ON e.id_terminal = t.id_terminal
 GROUP BY t.id_terminal, t.nm_terminal
 ORDER BY t.id_terminal;

-- evento + sub-tabelas (cf / og / sp)
SELECT e.id_evento,
       e.tipo_gatilho,
       e.id_terminal,
       cf.id_evento_cf,
       og.id_evento_og,
       og.link_og,
       sp.id_evento_sp
  FROM evento e
  LEFT JOIN evento_cf cf ON cf.id_evento = e.id_evento
  LEFT JOIN evento_og og ON og.id_evento = e.id_evento
  LEFT JOIN evento_sp sp ON sp.id_evento = e.id_evento
 ORDER BY e.id_evento;

-- -----------------------------------------------------------------------------
-- Sequences (último valor — comparar com os setval do dump)
-- -----------------------------------------------------------------------------
SELECT 'area_id_area_seq'                              AS sequence, last_value FROM area_id_area_seq
UNION ALL SELECT 'unidade_federativa_id_unidade_federativa_seq', last_value FROM unidade_federativa_id_unidade_federativa_seq
UNION ALL SELECT 'localizacao_id_localizacao_seq',     last_value FROM localizacao_id_localizacao_seq
UNION ALL SELECT 'terminal_id_terminal_seq',           last_value FROM terminal_id_terminal_seq
UNION ALL SELECT 'evento_id_evento_seq',               last_value FROM evento_id_evento_seq
UNION ALL SELECT 'evento_sp_id_evento_sp_seq',         last_value FROM evento_sp_id_evento_sp_seq
UNION ALL SELECT 'evento_cf_id_evento_cf_seq',         last_value FROM evento_cf_id_evento_cf_seq
UNION ALL SELECT 'evento_og_id_evento_og_seq',         last_value FROM evento_og_id_evento_og_seq;
