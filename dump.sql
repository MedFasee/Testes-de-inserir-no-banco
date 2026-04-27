--
-- PostgreSQL database dump
--

\restrict IcZ8hPFRuLSzAM9w67Tz4SXxOI8SHukweVEpTvF9vKtJeWG379z1oDUUWD8CCyi

-- Dumped from database version 18.3
-- Dumped by pg_dump version 18.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: area; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.area VALUES (1, 'DESCONHECIDA', 'N/A');


--
-- Data for Name: unidade_federativa; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.unidade_federativa VALUES (1, 'DESCONHECIDA', 'ND', 1);


--
-- Data for Name: localizacao; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.localizacao VALUES (1, 0, 0, 1);


--
-- Data for Name: terminal; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.terminal VALUES (1, 0, 'BMTE', 1, 'BMTE', 'BMTE');
INSERT INTO public.terminal VALUES (2, 0, 'FURNAS', 1, 'FURNAS', 'FURNAS');
INSERT INTO public.terminal VALUES (3, 0, 'XRTE', 1, 'XRTE', 'XRTE');


--
-- Data for Name: evento; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.evento VALUES (1, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (2, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (3, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (4, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (5, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (6, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (7, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (8, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (9, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (10, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (11, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (12, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (13, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (14, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (15, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (16, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (17, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (18, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (19, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (20, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (21, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (22, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (23, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (24, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (25, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (26, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (27, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (28, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (29, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (30, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (31, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (32, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (33, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (34, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (35, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (36, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (37, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (38, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (39, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (40, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (41, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (42, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (43, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (44, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (45, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (46, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (47, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (48, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (49, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (50, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (51, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (52, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (53, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (54, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (55, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (56, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (57, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (58, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (59, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (60, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (61, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (62, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (63, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (64, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (65, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (66, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (67, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (68, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (69, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (70, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (71, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (72, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (73, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (74, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (75, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (76, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (77, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (78, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (79, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (80, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (81, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (82, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (83, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (84, 'TIPO1', NULL, 1);
INSERT INTO public.evento VALUES (85, 'TIPO1', NULL, 2);
INSERT INTO public.evento VALUES (86, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (87, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (88, 'TIPO1', NULL, 3);
INSERT INTO public.evento VALUES (89, 'TIPO1', NULL, 3);


--
-- Data for Name: evento_cf; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.evento_cf VALUES (1, 1);
INSERT INTO public.evento_cf VALUES (2, 2);
INSERT INTO public.evento_cf VALUES (3, 3);
INSERT INTO public.evento_cf VALUES (4, 4);
INSERT INTO public.evento_cf VALUES (5, 5);
INSERT INTO public.evento_cf VALUES (6, 6);
INSERT INTO public.evento_cf VALUES (7, 7);
INSERT INTO public.evento_cf VALUES (8, 8);
INSERT INTO public.evento_cf VALUES (9, 9);
INSERT INTO public.evento_cf VALUES (10, 10);
INSERT INTO public.evento_cf VALUES (11, 11);
INSERT INTO public.evento_cf VALUES (12, 12);
INSERT INTO public.evento_cf VALUES (13, 13);
INSERT INTO public.evento_cf VALUES (14, 14);
INSERT INTO public.evento_cf VALUES (15, 15);
INSERT INTO public.evento_cf VALUES (16, 16);
INSERT INTO public.evento_cf VALUES (17, 17);
INSERT INTO public.evento_cf VALUES (18, 18);
INSERT INTO public.evento_cf VALUES (19, 19);
INSERT INTO public.evento_cf VALUES (20, 20);
INSERT INTO public.evento_cf VALUES (21, 21);
INSERT INTO public.evento_cf VALUES (22, 22);
INSERT INTO public.evento_cf VALUES (23, 23);
INSERT INTO public.evento_cf VALUES (24, 24);
INSERT INTO public.evento_cf VALUES (25, 25);
INSERT INTO public.evento_cf VALUES (26, 26);
INSERT INTO public.evento_cf VALUES (27, 27);
INSERT INTO public.evento_cf VALUES (28, 28);
INSERT INTO public.evento_cf VALUES (29, 29);
INSERT INTO public.evento_cf VALUES (30, 30);
INSERT INTO public.evento_cf VALUES (31, 31);
INSERT INTO public.evento_cf VALUES (32, 32);
INSERT INTO public.evento_cf VALUES (33, 33);
INSERT INTO public.evento_cf VALUES (34, 34);
INSERT INTO public.evento_cf VALUES (35, 35);
INSERT INTO public.evento_cf VALUES (36, 36);
INSERT INTO public.evento_cf VALUES (37, 37);
INSERT INTO public.evento_cf VALUES (38, 38);
INSERT INTO public.evento_cf VALUES (39, 39);
INSERT INTO public.evento_cf VALUES (40, 40);
INSERT INTO public.evento_cf VALUES (41, 41);
INSERT INTO public.evento_cf VALUES (42, 42);
INSERT INTO public.evento_cf VALUES (43, 43);
INSERT INTO public.evento_cf VALUES (44, 44);
INSERT INTO public.evento_cf VALUES (45, 45);
INSERT INTO public.evento_cf VALUES (46, 46);
INSERT INTO public.evento_cf VALUES (47, 47);
INSERT INTO public.evento_cf VALUES (48, 48);
INSERT INTO public.evento_cf VALUES (49, 49);
INSERT INTO public.evento_cf VALUES (50, 50);
INSERT INTO public.evento_cf VALUES (51, 51);
INSERT INTO public.evento_cf VALUES (52, 52);
INSERT INTO public.evento_cf VALUES (53, 53);
INSERT INTO public.evento_cf VALUES (54, 54);
INSERT INTO public.evento_cf VALUES (55, 55);
INSERT INTO public.evento_cf VALUES (56, 56);
INSERT INTO public.evento_cf VALUES (57, 57);
INSERT INTO public.evento_cf VALUES (58, 58);
INSERT INTO public.evento_cf VALUES (59, 59);
INSERT INTO public.evento_cf VALUES (60, 60);
INSERT INTO public.evento_cf VALUES (61, 61);
INSERT INTO public.evento_cf VALUES (62, 62);
INSERT INTO public.evento_cf VALUES (63, 63);
INSERT INTO public.evento_cf VALUES (64, 64);
INSERT INTO public.evento_cf VALUES (65, 65);
INSERT INTO public.evento_cf VALUES (66, 66);
INSERT INTO public.evento_cf VALUES (67, 67);
INSERT INTO public.evento_cf VALUES (68, 68);
INSERT INTO public.evento_cf VALUES (69, 69);
INSERT INTO public.evento_cf VALUES (70, 70);
INSERT INTO public.evento_cf VALUES (71, 71);
INSERT INTO public.evento_cf VALUES (72, 72);
INSERT INTO public.evento_cf VALUES (73, 73);
INSERT INTO public.evento_cf VALUES (74, 74);
INSERT INTO public.evento_cf VALUES (75, 75);
INSERT INTO public.evento_cf VALUES (76, 76);
INSERT INTO public.evento_cf VALUES (77, 77);
INSERT INTO public.evento_cf VALUES (78, 78);
INSERT INTO public.evento_cf VALUES (79, 79);
INSERT INTO public.evento_cf VALUES (80, 80);
INSERT INTO public.evento_cf VALUES (81, 81);
INSERT INTO public.evento_cf VALUES (82, 82);
INSERT INTO public.evento_cf VALUES (83, 83);
INSERT INTO public.evento_cf VALUES (84, 84);
INSERT INTO public.evento_cf VALUES (85, 85);
INSERT INTO public.evento_cf VALUES (86, 86);
INSERT INTO public.evento_cf VALUES (87, 87);
INSERT INTO public.evento_cf VALUES (88, 88);
INSERT INTO public.evento_cf VALUES (89, 89);


--
-- Data for Name: evento_og; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.evento_og VALUES (1, '📂', 2);
INSERT INTO public.evento_og VALUES (2, '📂', 5);
INSERT INTO public.evento_og VALUES (3, '📂', 6);
INSERT INTO public.evento_og VALUES (4, '📂', 7);
INSERT INTO public.evento_og VALUES (5, '📂', 8);
INSERT INTO public.evento_og VALUES (6, '📂', 9);
INSERT INTO public.evento_og VALUES (7, '📂', 19);
INSERT INTO public.evento_og VALUES (8, '📂', 23);
INSERT INTO public.evento_og VALUES (9, '📂', 25);
INSERT INTO public.evento_og VALUES (10, '📂', 33);
INSERT INTO public.evento_og VALUES (11, '📂', 34);
INSERT INTO public.evento_og VALUES (12, '📂', 35);
INSERT INTO public.evento_og VALUES (13, '📂', 36);
INSERT INTO public.evento_og VALUES (14, '📂', 37);
INSERT INTO public.evento_og VALUES (15, '📂', 38);
INSERT INTO public.evento_og VALUES (16, '📂', 39);
INSERT INTO public.evento_og VALUES (17, '📂', 40);
INSERT INTO public.evento_og VALUES (18, '📂', 41);
INSERT INTO public.evento_og VALUES (19, '📂', 43);
INSERT INTO public.evento_og VALUES (20, '📂', 44);
INSERT INTO public.evento_og VALUES (21, '📂', 45);
INSERT INTO public.evento_og VALUES (22, '📂', 47);
INSERT INTO public.evento_og VALUES (23, '📂', 49);
INSERT INTO public.evento_og VALUES (24, '📂', 54);
INSERT INTO public.evento_og VALUES (25, '📂', 57);
INSERT INTO public.evento_og VALUES (26, '📂', 59);
INSERT INTO public.evento_og VALUES (27, '📂', 60);
INSERT INTO public.evento_og VALUES (28, '📂', 61);
INSERT INTO public.evento_og VALUES (29, '📂', 67);
INSERT INTO public.evento_og VALUES (30, '📂', 68);
INSERT INTO public.evento_og VALUES (31, '📂', 69);
INSERT INTO public.evento_og VALUES (32, '📂', 70);
INSERT INTO public.evento_og VALUES (33, '📂', 71);
INSERT INTO public.evento_og VALUES (34, '📂', 73);
INSERT INTO public.evento_og VALUES (35, '📂', 74);
INSERT INTO public.evento_og VALUES (36, '📂', 75);
INSERT INTO public.evento_og VALUES (37, '📂', 76);
INSERT INTO public.evento_og VALUES (38, '📂', 85);
INSERT INTO public.evento_og VALUES (39, '📂', 86);
INSERT INTO public.evento_og VALUES (40, '📂', 87);
INSERT INTO public.evento_og VALUES (41, '📂', 89);


--
-- Data for Name: evento_sp; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: area_id_area_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.area_id_area_seq', 1, true);


--
-- Name: evento_cf_id_evento_cf_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.evento_cf_id_evento_cf_seq', 89, true);


--
-- Name: evento_id_evento_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.evento_id_evento_seq', 89, true);


--
-- Name: evento_og_id_evento_og_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.evento_og_id_evento_og_seq', 41, true);


--
-- Name: evento_sp_id_evento_sp_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.evento_sp_id_evento_sp_seq', 1, false);


--
-- Name: localizacao_id_localizacao_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.localizacao_id_localizacao_seq', 1, true);


--
-- Name: terminal_id_terminal_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.terminal_id_terminal_seq', 3, true);


--
-- Name: unidade_federativa_id_unidade_federativa_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.unidade_federativa_id_unidade_federativa_seq', 1, true);


--
-- PostgreSQL database dump complete
--

\unrestrict IcZ8hPFRuLSzAM9w67Tz4SXxOI8SHukweVEpTvF9vKtJeWG379z1oDUUWD8CCyi

