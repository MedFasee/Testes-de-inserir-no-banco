--
-- PostgreSQL database dump
--

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
INSERT INTO public.evento_cf (
    id_evento_cf,
    id_evento,
    inicio_evento_utc,
    inicio_evento_bsb,
    isss_tr,
    isss_delta_theta_max
)
VALUES
-- 1
(1,1,'2024-02-29 18:47:05.416+00','2024-02-29 15:47:05.416',NULL,NULL),

-- 2
(2,2,'2024-03-06 20:59:48.708+00','2024-03-06 17:59:48.708',127,13),

-- 3
(3,3,'2024-03-15 04:12:34.716+00','2024-03-15 01:12:34.716',164,5),

-- 4
(4,4,'2024-03-16 19:53:27.641+00','2024-03-16 16:53:27.641',114,14),

-- 5
(5,5,'2024-04-07 23:27:49.958+00','2024-04-07 20:27:49.958',204,15),

-- 6
(6,6,'2024-04-23 18:43:48.741+00','2024-04-23 15:43:48.741',225,19),

-- 7
(7,7,'2024-04-23 18:47:13.833+00','2024-04-23 15:47:13.833',227,22),

-- 8
(8,8,'2024-04-29 15:21:35.808+00','2024-04-29 12:21:35.808',191,14),

-- 9
(9,9,'2024-05-08 23:22:59.958+00','2024-05-08 20:22:59.958',127,31),

-- 10
(10,10,'2024-05-17 18:12:34.933+00','2024-05-17 15:12:34.933',221,38),

-- 11
(11,11,'2024-05-23 23:25:44.966+00','2024-05-23 20:25:44.966',193,11),

-- 12
(12,12,'2024-06-12 04:36:15.166+00','2024-06-12 01:36:15.166',134,0),

-- 13
(13,13,'2024-07-10 05:14:42.375+00','2024-07-10 02:14:42.375',213,2),

-- 14
(14,14,'2024-08-24 20:39:52.025+00','2024-08-24 17:39:52.025',48,0),

-- 15
(15,15,'2024-09-05 14:24:27.883+00','2024-09-05 11:24:27.883',60,0),

-- 16 (dia anterior)
(16,16,'2024-09-15 00:57:46.433+00','2024-09-14 21:57:46.433',223,-1),

-- 17 (dia anterior)
(17,17,'2024-09-15 00:58:14.250+00','2024-09-14 21:58:14.250',168,-1),

-- 18
(18,18,'2024-09-21 21:54:59.283+00','2024-09-21 18:54:59.283',216,2),

-- 19
(19,19,'2024-09-24 19:47:05.341+00','2024-09-24 16:47:05.341',118,NULL),

-- 20
(20,20,'2024-09-27 03:29:20.325+00','2024-09-27 00:29:20.325',46,-1),

-- 21
(21,21,'2024-09-27 15:22:05.850+00','2024-09-27 12:22:05.850',78,0),

-- 22
(22,22,'2024-09-29 04:22:08.183+00','2024-09-29 01:22:08.183',96,0),

-- 23
(23,23,'2024-10-12 19:16:08.408+00','2024-10-12 16:16:08.408',5,-2),

-- 24
(24,24,'2024-10-24 21:33:51.300+00','2024-10-24 18:33:51.300',204,1),

-- 25
(25,25,'2024-10-26 16:21:22.166+00','2024-10-26 13:21:22.166',529,0),

-- 26
(26,26,'2024-11-03 07:46:15.250+00','2024-11-03 04:46:15.250',183,0),

-- 27
(27,27,'2024-12-02 18:51:25.608+00','2024-12-02 15:51:25.608',162,1),

-- 28
(28,28,'2024-12-09 21:28:37.466+00','2024-12-09 18:28:37.466',199,5),

-- 29
(29,29,'2025-02-06 18:51:12.733+00','2025-02-06 15:51:12.733',92,6),

-- 30
(30,30,'2025-02-10 20:50:09.133+00','2025-02-10 17:50:09.133',96,5),

-- 31
(31,31,'2025-03-05 20:35:37.741+00','2025-03-05 17:35:37.741',191,25),

-- 32
(32,32,'2025-03-13 17:55:01.991+00','2025-03-13 14:55:01.991',146,3),

-- 33
(33,33,'2025-03-13 23:10:35.206+00','2025-03-13 20:10:35.206',NULL,NULL),

-- 34
(34,34,'2025-03-13 23:13:44.973+00','2025-03-13 20:13:44.973',NULL,NULL),

-- 35
(35,35,'2025-03-13 23:32:53.537+00','2025-03-13 20:32:53.537',NULL,NULL),

-- 36
(36,36,'2025-03-13 07:19:13.508+00','2025-03-13 04:19:13.508',NULL,NULL),

-- 37 (dia anterior)
(37,37,'2025-03-14 00:56:38.527+00','2025-03-13 21:56:38.527',NULL,NULL),

-- 38 (dia anterior)
(38,38,'2025-03-14 01:42:51.074+00','2025-03-13 22:42:51.074',NULL,NULL),

-- 39 (dia anterior)
(39,39,'2025-03-14 01:50:52.354+00','2025-03-13 22:50:52.354',NULL,NULL),

-- 40 (dia anterior)
(40,40,'2025-03-14 02:16:06.220+00','2025-03-13 23:16:06.220',NULL,NULL),

-- 41
(41,41,'2025-03-14 21:37:23.384+00','2025-03-14 18:37:23.384',NULL,NULL),

-- 42
(42,42,'2025-03-18 22:45:08.125+00','2025-03-18 19:45:08.125',114,16),

-- 43
(43,43,'2025-03-18 22:45:08.116+00','2025-03-18 19:45:08.116',NULL,NULL),

-- 44
(44,44,'2025-03-27 21:47:56.187+00','2025-03-27 18:47:56.187',NULL,NULL),

-- 45
(45,45,'2025-03-30 13:51:08.639+00','2025-03-30 10:51:08.639',NULL,NULL),

-- 46
(46,46,'2025-04-03 19:44:35.486+00','2025-04-03 16:44:35.486',NULL,NULL),

-- 47
(47,47,'2025-04-14 10:35:59.908+00','2025-04-14 07:35:59.908',115,4),

-- 48
(48,48,'2025-04-14 10:35:59.908+00','2025-04-14 07:35:59.908',154,NULL),

-- 49
(49,49,'2025-04-14 10:37:47.058+00','2025-04-14 07:37:47.058',165,7),

-- 50
(50,50,'2025-04-14 10:37:47.058+00','2025-04-14 07:37:47.058',NULL,NULL),

-- 51 (dia anterior)
(51,51,'2025-04-20 00:10:33.822+00','2025-04-19 21:10:33.822',15,7),

-- 52 (dia anterior)
(52,52,'2025-04-20 00:10:33.822+00','2025-04-19 21:10:33.822',215,8),

-- 53
(53,53,'2025-05-03 12:03:24.816+00','2025-05-03 09:03:24.816',21,6),

-- 54
(54,54,'2025-05-03 12:03:24.816+00','2025-05-03 09:03:24.816',262,7),

-- 55
(55,55,'2025-07-27 20:06:40.675+00','2025-07-27 17:06:40.675',72,3),

-- 56
(56,56,'2025-08-13 15:58:30.950+00','2025-08-13 12:58:30.950',52,NULL),

-- 57
(57,57,'2025-08-20 04:03:34.387+00','2025-08-20 01:03:34.387',NULL,NULL),

-- 58
(58,58,'2025-08-31 04:03:34.557+00','2025-08-31 01:03:34.557',NULL,NULL),

-- 59
(59,59,'2025-09-21 09:26:47.083+00','2025-09-21 06:26:47.083',NULL,2),

-- 60
(60,60,'2025-09-22 07:05:23.700+00','2025-09-22 04:05:23.700',NULL,NULL),

-- 61
(61,61,'2025-10-04 13:58:08.900+00','2025-10-04 10:58:08.900',NULL,NULL),

-- 62
(62,62,'2025-10-12 19:53:46.900+00','2025-10-12 16:53:46.900',NULL,NULL),

-- 63
(63,63,'2025-10-14 18:59:01.485+00','2025-10-14 15:59:01.485',NULL,NULL),

-- 64
(64,64,'2025-10-14 03:23:30.430+00','2025-10-14 00:23:40.430',NULL,NULL),

-- 65
(65,65,'2025-10-14 03:27:50.069+00','2025-10-14 00:27:50.069',NULL,NULL),

-- 66
(66,66,'2025-10-31 07:43:59.725+00','2025-10-31 04:43:59.725',180,1),

-- 67
(67,67,'2025-10-31 16:24:18.516+00','2025-10-31 13:24:18.516',NULL,NULL),

-- 68
(68,68,'2025-11-06 16:37:47.025+00','2025-11-06 13:37:47.025',NULL,NULL),

-- 69
(69,69,'2025-11-11 18:37:32.275+00','2025-11-11 15:37:32.275',NULL,NULL),

-- 70
(70,70,'2025-11-12 11:06:14.641+00','2025-11-12 08:06:14.641',NULL,NULL),

-- 71
(71,71,'2025-12-10 18:00:34.203+00','2025-12-10 15:00:34.203',NULL,NULL),

-- 72
(72,72,'2025-12-10 13:38:43.320+00','2025-12-10 10:38:43.320',NULL,NULL),

-- 73
(73,73,'2025-12-10 13:38:53.311+00','2025-12-10 13:38:53.311',NULL,NULL),

-- 74
(74,74,'2025-12-10 14:10:15.000+00','2025-12-10 11:10:15.000',NULL,NULL),

-- 75
(75,75,'2025-12-29 14:10:19.000+00','2025-12-29 11:10:19.000',NULL,NULL),

-- 76
(76,76,'2026-01-03 17:52:19.241+00','2026-01-03 14:52:19.241',NULL,NULL),

-- 77
(77,77,'2026-01-08 11:21:53.097+00','2026-01-08 08:21:53.097',NULL,NULL),

-- 78
(78,78,'2026-01-10 19:19:08.076+00','2026-01-10 16:19:08.076',NULL,NULL),

-- 79
(79,79,'2026-01-10 14:54:03.141+00','2026-01-10 11:54:03.141',NULL,NULL),

-- 80
(80,80,'2026-01-11 16:02:46.344+00','2026-01-11 13:02:46.344',NULL,NULL),

-- 81
(81,81,'2026-01-11 05:25:29.575+00','2026-01-11 02:25:29.575',NULL,NULL),

-- 82
(82,82,'2026-01-15 08:14:35.566+00','2026-01-15 05:14:35.566',NULL,NULL),

-- 83
(83,83,'2026-01-19 08:14:35.764+00','2026-01-19 05:14:35.764',NULL,NULL),

-- 84
(84,84,'2026-01-30 16:51:59.991+00','2026-01-30 13:51:59.991',NULL,NULL),

-- 85
(85,85,'2026-02-01 19:37:00.958+00','2026-02-01 16:37:00.958',NULL,NULL),

-- 86
(86,86,'2026-02-08 07:28:08.291+00','2026-02-08 04:28:08.291',NULL,NULL),

-- 87
(87,87,'2026-02-10 14:18:34.083+00','2026-02-10 11:18:34.083',NULL,NULL),

-- 88 (dia anterior)
(88,88,'2026-02-10 02:42:33.025+00','2026-02-09 23:42:33.025',NULL,NULL),

-- 89
(89,89,'2026-02-10 20:12:51.816+00','2026-02-10 17:12:51.816',NULL,NULL);
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
