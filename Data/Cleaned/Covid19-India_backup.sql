--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: overall_stats; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.overall_stats (
    "Date" date NOT NULL,
    "DailyConfirmed" integer NOT NULL,
    "DailyDeceased" integer NOT NULL,
    "DailyRecovered" integer NOT NULL,
    "TotalConfirmed" integer NOT NULL,
    "TotalDeceased" integer NOT NULL,
    "TotalRecovered" integer NOT NULL
);


ALTER TABLE public.overall_stats OWNER TO postgres;

--
-- Name: states_info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.states_info (
    "Date" date NOT NULL,
    "State" text NOT NULL,
    "Confirmed" integer,
    "Deceased" integer,
    "Recovered" integer
);


ALTER TABLE public.states_info OWNER TO postgres;

--
-- Name: testing_stats; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.testing_stats (
    "Date" date NOT NULL,
    "TestingSamples" integer NOT NULL
);


ALTER TABLE public.testing_stats OWNER TO postgres;

--
-- Data for Name: overall_stats; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.overall_stats ("Date", "DailyConfirmed", "DailyDeceased", "DailyRecovered", "TotalConfirmed", "TotalDeceased", "TotalRecovered") FROM stdin;
2020-01-30	1	0	0	1	0	0
2020-01-31	0	0	0	1	0	0
2020-02-01	0	0	0	1	0	0
2020-02-02	1	0	0	2	0	0
2020-02-03	1	0	0	3	0	0
2020-02-04	0	0	0	3	0	0
2020-02-05	0	0	0	3	0	0
2020-02-06	0	0	0	3	0	0
2020-02-07	0	0	0	3	0	0
2020-02-08	0	0	0	3	0	0
2020-02-09	0	0	0	3	0	0
2020-02-10	0	0	0	3	0	0
2020-02-11	0	0	0	3	0	0
2020-02-12	0	0	0	3	0	0
2020-02-13	0	0	1	3	0	1
2020-02-14	0	0	0	3	0	1
2020-02-15	0	0	0	3	0	1
2020-02-16	0	0	1	3	0	2
2020-02-17	0	0	0	3	0	2
2020-02-18	0	0	0	3	0	2
2020-02-19	0	0	0	3	0	2
2020-02-20	0	0	1	3	0	3
2020-02-21	0	0	0	3	0	3
2020-02-22	0	0	0	3	0	3
2020-02-23	0	0	0	3	0	3
2020-02-24	0	0	0	3	0	3
2020-02-25	0	0	0	3	0	3
2020-02-26	0	0	0	3	0	3
2020-02-27	0	0	0	3	0	3
2020-02-28	0	0	0	3	0	3
2020-02-29	0	0	0	3	0	3
2020-03-01	0	0	0	3	0	3
2020-03-02	2	0	0	5	0	3
2020-03-03	1	0	0	6	0	3
2020-03-04	22	0	0	28	0	3
2020-03-05	2	0	0	30	0	3
2020-03-06	1	0	0	31	0	3
2020-03-07	3	0	0	34	0	3
2020-03-08	5	0	0	39	0	3
2020-03-09	9	0	0	48	0	3
2020-03-10	15	0	1	63	0	4
2020-03-11	8	0	0	71	0	4
2020-03-12	10	1	0	81	1	4
2020-03-13	10	0	6	91	1	10
2020-03-14	11	1	0	102	2	10
2020-03-15	10	0	3	112	2	13
2020-03-16	14	0	1	126	2	14
2020-03-17	20	1	1	146	3	15
2020-03-18	25	0	0	171	3	15
2020-03-19	27	1	5	198	4	20
2020-03-20	58	0	3	256	4	23
2020-03-21	78	0	0	334	4	23
2020-03-22	69	3	0	403	7	23
2020-03-23	94	2	2	497	9	25
2020-03-24	74	1	15	571	10	40
2020-03-25	86	1	3	657	11	43
2020-03-26	73	5	7	730	16	50
2020-03-27	153	3	25	883	19	75
2020-03-28	136	5	10	1019	24	85
2020-03-29	120	3	17	1139	27	102
2020-03-30	187	14	35	1326	41	137
2020-03-31	309	6	13	1635	47	150
2020-04-01	424	6	19	2059	53	169
2020-04-02	486	16	22	2545	69	191
2020-04-03	560	14	39	3105	83	230
2020-04-04	579	13	56	3684	96	286
2020-04-05	609	22	43	4293	118	329
2020-04-06	484	16	65	4777	134	394
2020-04-07	573	27	75	5350	161	469
2020-04-08	565	20	96	5915	181	565
2020-04-09	813	46	70	6728	227	635
2020-04-10	871	22	151	7599	249	786
2020-04-11	854	41	186	8453	290	972
2020-04-12	758	42	114	9211	332	1086
2020-04-13	1243	27	112	10454	359	1198
2020-04-14	1031	37	167	11485	396	1365
2020-04-15	886	27	144	12371	423	1509
2020-04-16	1061	26	258	13432	449	1767
2020-04-17	922	38	273	14354	487	2040
2020-04-18	1371	35	426	15725	522	2466
2020-04-19	1580	38	388	17305	560	2854
2020-04-20	1239	33	419	18544	593	3273
2020-04-21	1537	53	703	20081	646	3976
2020-04-22	1292	36	394	21373	682	4370
2020-04-23	1667	40	642	23040	722	5012
2020-04-24	1408	59	484	24448	781	5496
2020-04-25	1835	44	442	26283	825	5938
2020-04-26	1607	56	585	27890	881	6523
2020-04-27	1568	58	580	29458	939	7103
2020-04-28	1902	69	636	31360	1008	7739
2020-04-29	1705	71	690	33065	1079	8429
2020-04-30	1801	75	630	34866	1154	9059
2020-05-01	2396	77	962	37262	1231	10021
2020-05-02	2564	92	831	39826	1323	10852
2020-05-03	2952	140	911	42778	1463	11763
2020-05-04	3656	103	1082	46434	1566	12845
2020-05-05	2971	128	1295	49405	1694	14140
2020-05-06	3602	91	1161	53007	1785	15301
2020-05-07	3344	104	1475	56351	1889	16776
2020-05-08	3339	97	1111	59690	1986	17887
2020-05-09	3175	115	1414	62865	2101	19301
2020-05-10	4311	112	1669	67176	2213	20970
2020-05-11	3592	81	1579	70768	2294	22549
2020-05-12	3562	120	1905	74330	2414	24454
2020-05-13	3726	137	1963	78056	2551	26417
2020-05-14	3991	97	1594	82047	2648	28011
2020-05-15	3808	104	2234	85855	2752	30245
2020-05-16	4794	120	4012	90649	2872	34257
2020-05-17	5049	152	2538	95698	3024	36795
2020-05-18	4628	131	2482	100326	3155	39277
2020-05-19	6154	146	3032	106480	3301	42309
2020-05-20	5720	134	3113	112200	3435	45422
2020-05-21	6023	148	3131	118223	3583	48553
2020-05-22	6536	142	3280	124759	3725	51833
2020-05-23	6667	142	2576	131424	3867	54409
2020-05-24	7111	156	3285	138537	4023	57694
2020-05-25	6414	150	3012	144951	4173	60706
2020-05-26	5907	173	3585	150858	4346	64291
2020-05-27	7246	188	3434	158104	4534	67725
2020-05-28	7254	176	3171	165358	4710	70896
2020-05-29	8138	269	11735	173496	4979	82631
2020-05-30	8364	205	4303	181860	5184	86934
2020-05-31	8789	222	4928	190649	5406	91862
2020-06-01	7723	201	3882	198372	5607	95744
2020-06-02	8812	222	4531	207187	5829	100275
2020-06-03	9689	259	3789	216876	6088	104064
2020-06-04	9847	274	4390	226723	6362	108454
2020-06-05	9472	286	4770	236195	6648	113224
2020-06-06	10408	297	5433	246603	6945	118657
2020-06-07	10882	261	5191	257485	7206	123848
2020-06-08	8536	271	5171	266021	7477	129019
2020-06-09	9981	272	5634	276002	7749	134653
2020-06-10	11156	358	6275	287158	8107	140928
2020-06-11	11135	394	6044	298293	8501	146972
2020-06-12	11306	388	7263	309599	8889	154235
2020-06-13	12039	309	8092	321638	9198	162327
2020-06-14	11405	324	7358	333043	9522	169685
2020-06-15	10032	396	10639	343075	9918	180324
2020-06-16	11086	2004	7226	354161	11922	187550
2020-06-17	13108	341	6890	367269	12263	194440
2020-06-18	13829	343	10741	381098	12606	205181
2020-06-19	14740	364	9029	395838	12970	214210
2020-06-20	15918	308	13974	411753	13278	228184
2020-06-21	15151	426	9075	426904	13704	237259
2020-06-22	13560	312	10879	440464	14016	248138
2020-06-23	15656	468	10462	456120	14484	258600
2020-06-24	16868	424	13089	472988	14908	271689
2020-06-25	18205	401	13983	491193	15309	285672
2020-06-26	18255	381	10246	509448	15690	295918
2020-06-27	20142	414	14229	529590	16104	310147
2020-06-28	19610	384	11631	549200	16488	321778
2020-06-29	18339	417	13497	567539	16905	335275
2020-06-30	18256	506	12565	585795	17411	347840
2020-07-01	19429	438	12064	605224	17849	359904
2020-07-02	21947	378	19999	627171	18227	379903
2020-07-03	22718	444	14417	649889	18671	394320
2020-07-04	24018	611	14746	673907	19282	409066
2020-07-05	23942	421	15829	697849	19703	424895
2020-07-06	22500	473	15315	720349	20176	440210
2020-07-07	23147	479	16836	743496	20655	457046
2020-07-08	25561	492	19508	769057	21147	476554
2020-07-09	25790	479	19408	794847	21626	495962
2020-07-10	27762	520	20289	822609	22146	516251
2020-07-11	27757	543	19981	850366	22689	536232
2020-07-12	29106	500	18198	879472	23189	554430
2020-07-13	28178	541	17683	907650	23730	572113
2020-07-14	29917	587	20977	937567	24317	593090
2020-07-15	32607	614	20646	970174	24931	613736
2020-07-16	35468	680	22867	1005642	25611	636603
2020-07-17	34820	676	17476	1040462	26287	654079
2020-07-18	37411	543	23583	1077873	26830	677662
2020-07-19	40235	675	22730	1118108	27505	700392
2020-07-20	36806	596	24303	1154914	28101	724695
2020-07-21	39170	671	27589	1194084	28772	752284
2020-07-22	45601	1130	31875	1239685	29902	784159
2020-07-23	48443	755	33326	1288128	30657	817485
2020-07-24	48888	763	32514	1337016	31420	849999
2020-07-25	50072	703	37125	1387088	32123	887124
2020-07-26	48932	704	31512	1436020	32827	918636
2020-07-27	46484	642	34354	1482504	33469	952990
2020-07-28	49631	774	35683	1532135	34243	988673
2020-07-29	52479	775	32886	1584614	35018	1021559
2020-07-30	54968	784	37425	1639582	35802	1058984
2020-07-31	57486	764	36554	1697068	36566	1095538
2020-08-01	55117	854	51368	1752185	37420	1146906
2020-08-02	52672	760	40355	1804857	38180	1187261
2020-08-03	50475	806	43070	1855332	38986	1230331
2020-08-04	51282	849	51220	1906627	39835	1281551
2020-08-05	56626	919	45583	1963253	40754	1327134
2020-08-06	62170	899	50141	2025423	41653	1377275
2020-08-07	61455	937	50387	2086878	42590	1427662
2020-08-08	65156	875	52135	2152034	43465	1479797
2020-08-09	62117	1013	54474	2214151	44478	1534271
2020-08-10	53016	887	47362	2267167	45365	1581633
2020-08-11	61252	835	56461	2328419	46200	1638094
\.


--
-- Data for Name: states_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.states_info ("Date", "State", "Confirmed", "Deceased", "Recovered") FROM stdin;
2020-03-14	Andaman and Nicobar Islands	0	0	0
2020-03-14	Andhra Pradesh	1	0	0
2020-03-14	Arunachal Pradesh	0	0	0
2020-03-14	Assam	0	0	0
2020-03-14	Bihar	0	0	0
2020-03-14	Chandigarh	0	0	0
2020-03-14	Chhattisgarh	0	0	0
2020-03-14	DD	0	0	0
2020-03-14	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-14	Delhi	7	1	1
2020-03-14	Goa	0	0	0
2020-03-14	Gujarat	0	0	0
2020-03-14	Haryana	14	0	0
2020-03-14	Himachal Pradesh	0	0	0
2020-03-14	Jammu and Kashmir	2	0	0
2020-03-14	Jharkhand	0	0	0
2020-03-14	Karnataka	6	1	0
2020-03-14	Kerala	19	0	3
2020-03-14	Ladakh	0	0	0
2020-03-14	Lakshadweep	0	0	0
2020-03-14	Madhya Pradesh	0	0	0
2020-03-14	Maharashtra	14	0	0
2020-03-14	Manipur	0	0	0
2020-03-14	Meghalaya	0	0	0
2020-03-14	Mizoram	0	0	0
2020-03-14	Nagaland	0	0	0
2020-03-14	Odisha	0	0	0
2020-03-14	Puducherry	0	0	0
2020-03-14	Punjab	1	0	0
2020-03-14	Rajasthan	3	0	1
2020-03-14	Sikkim	0	0	0
2020-03-14	State Unassigned	0	0	0
2020-03-14	Tamil Nadu	1	0	0
2020-03-14	Telangana	1	0	0
2020-03-14	Total	81	2	9
2020-03-14	Tripura	0	0	0
2020-03-14	Uttar Pradesh	12	0	4
2020-03-14	Uttarakhand	0	0	0
2020-03-14	West Bengal	0	0	0
2020-03-15	Andaman and Nicobar Islands	0	0	0
2020-03-15	Andhra Pradesh	0	0	0
2020-03-15	Arunachal Pradesh	0	0	0
2020-03-15	Assam	0	0	0
2020-03-15	Bihar	0	0	0
2020-03-15	Chandigarh	0	0	0
2020-03-15	Chhattisgarh	0	0	0
2020-03-15	DD	0	0	0
2020-03-15	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-15	Delhi	0	0	1
2020-03-15	Goa	0	0	0
2020-03-15	Gujarat	0	0	0
2020-03-15	Haryana	0	0	0
2020-03-15	Himachal Pradesh	0	0	0
2020-03-15	Jammu and Kashmir	0	0	0
2020-03-15	Jharkhand	0	0	0
2020-03-15	Karnataka	0	0	0
2020-03-15	Kerala	5	0	0
2020-03-15	Ladakh	0	0	0
2020-03-15	Lakshadweep	0	0	0
2020-03-15	Madhya Pradesh	0	0	0
2020-03-15	Maharashtra	18	0	0
2020-03-15	Manipur	0	0	0
2020-03-15	Meghalaya	0	0	0
2020-03-15	Mizoram	0	0	0
2020-03-15	Nagaland	0	0	0
2020-03-15	Odisha	0	0	0
2020-03-15	Puducherry	0	0	0
2020-03-15	Punjab	0	0	0
2020-03-15	Rajasthan	1	0	2
2020-03-15	Sikkim	0	0	0
2020-03-15	State Unassigned	0	0	0
2020-03-15	Tamil Nadu	0	0	0
2020-03-15	Telangana	2	0	1
2020-03-15	Total	27	0	4
2020-03-15	Tripura	0	0	0
2020-03-15	Uttar Pradesh	1	0	0
2020-03-15	Uttarakhand	0	0	0
2020-03-15	West Bengal	0	0	0
2020-03-16	Andaman and Nicobar Islands	0	0	0
2020-03-16	Andhra Pradesh	0	0	0
2020-03-16	Arunachal Pradesh	0	0	0
2020-03-16	Assam	0	0	0
2020-03-16	Bihar	0	0	0
2020-03-16	Chandigarh	0	0	0
2020-03-16	Chhattisgarh	0	0	0
2020-03-16	DD	0	0	0
2020-03-16	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-16	Delhi	0	0	0
2020-03-16	Goa	0	0	0
2020-03-16	Gujarat	0	0	0
2020-03-16	Haryana	0	0	0
2020-03-16	Himachal Pradesh	0	0	0
2020-03-16	Jammu and Kashmir	1	0	0
2020-03-16	Jharkhand	0	0	0
2020-03-16	Karnataka	1	0	0
2020-03-16	Kerala	3	0	0
2020-03-16	Ladakh	0	0	0
2020-03-16	Lakshadweep	0	0	0
2020-03-16	Madhya Pradesh	0	0	0
2020-03-16	Maharashtra	6	0	0
2020-03-16	Manipur	0	0	0
2020-03-16	Meghalaya	0	0	0
2020-03-16	Mizoram	0	0	0
2020-03-16	Nagaland	0	0	0
2020-03-16	Odisha	1	0	0
2020-03-16	Puducherry	1	0	0
2020-03-16	Punjab	0	0	0
2020-03-16	Rajasthan	0	0	0
2020-03-16	Sikkim	0	0	0
2020-03-16	State Unassigned	0	0	0
2020-03-16	Tamil Nadu	0	0	1
2020-03-16	Telangana	1	0	0
2020-03-16	Total	15	0	1
2020-03-16	Tripura	0	0	0
2020-03-16	Uttar Pradesh	0	0	0
2020-03-16	Uttarakhand	1	0	0
2020-03-16	West Bengal	0	0	0
2020-03-17	Andaman and Nicobar Islands	0	0	0
2020-03-17	Andhra Pradesh	0	0	0
2020-03-17	Arunachal Pradesh	0	0	0
2020-03-17	Assam	0	0	0
2020-03-17	Bihar	0	0	0
2020-03-17	Chandigarh	0	0	0
2020-03-17	Chhattisgarh	0	0	0
2020-03-17	DD	0	0	0
2020-03-17	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-17	Delhi	1	0	0
2020-03-17	Goa	0	0	0
2020-03-17	Gujarat	0	0	0
2020-03-17	Haryana	1	0	0
2020-03-17	Himachal Pradesh	0	0	0
2020-03-17	Jammu and Kashmir	0	0	0
2020-03-17	Jharkhand	0	0	0
2020-03-17	Karnataka	2	0	0
2020-03-17	Kerala	0	0	0
2020-03-17	Ladakh	0	0	0
2020-03-17	Lakshadweep	0	0	0
2020-03-17	Madhya Pradesh	0	0	0
2020-03-17	Maharashtra	3	1	0
2020-03-17	Manipur	0	0	0
2020-03-17	Meghalaya	0	0	0
2020-03-17	Mizoram	0	0	0
2020-03-17	Nagaland	0	0	0
2020-03-17	Odisha	0	0	0
2020-03-17	Puducherry	0	0	0
2020-03-17	Punjab	0	0	0
2020-03-17	Rajasthan	0	0	0
2020-03-17	Sikkim	0	0	0
2020-03-17	State Unassigned	0	0	0
2020-03-17	Tamil Nadu	0	0	0
2020-03-17	Telangana	1	0	0
2020-03-17	Total	11	1	1
2020-03-17	Tripura	0	0	0
2020-03-17	Uttar Pradesh	2	0	1
2020-03-17	Uttarakhand	0	0	0
2020-03-17	West Bengal	1	0	0
2020-03-18	Andaman and Nicobar Islands	0	0	0
2020-03-18	Andhra Pradesh	0	0	0
2020-03-18	Arunachal Pradesh	0	0	0
2020-03-18	Assam	0	0	0
2020-03-18	Bihar	0	0	0
2020-03-18	Chandigarh	0	0	0
2020-03-18	Chhattisgarh	0	0	0
2020-03-18	DD	0	0	0
2020-03-18	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-18	Delhi	2	0	0
2020-03-18	Goa	0	0	0
2020-03-18	Gujarat	0	0	0
2020-03-18	Haryana	1	0	0
2020-03-18	Himachal Pradesh	0	0	0
2020-03-18	Jammu and Kashmir	1	0	0
2020-03-18	Jharkhand	0	0	0
2020-03-18	Karnataka	5	0	0
2020-03-18	Kerala	0	0	0
2020-03-18	Ladakh	8	0	0
2020-03-18	Lakshadweep	0	0	0
2020-03-18	Madhya Pradesh	0	0	0
2020-03-18	Maharashtra	3	0	0
2020-03-18	Manipur	0	0	0
2020-03-18	Meghalaya	0	0	0
2020-03-18	Mizoram	0	0	0
2020-03-18	Nagaland	0	0	0
2020-03-18	Odisha	1	0	0
2020-03-18	Puducherry	0	0	0
2020-03-18	Punjab	1	0	0
2020-03-18	Rajasthan	3	0	0
2020-03-18	Sikkim	0	0	0
2020-03-18	State Unassigned	0	0	0
2020-03-18	Tamil Nadu	1	0	0
2020-03-18	Telangana	8	0	0
2020-03-18	Total	37	0	0
2020-03-18	Tripura	0	0	0
2020-03-18	Uttar Pradesh	2	0	0
2020-03-18	Uttarakhand	1	0	0
2020-03-18	West Bengal	0	0	0
2020-03-19	Andaman and Nicobar Islands	0	0	0
2020-03-19	Andhra Pradesh	2	0	0
2020-03-19	Arunachal Pradesh	0	0	0
2020-03-19	Assam	0	0	0
2020-03-19	Bihar	0	0	0
2020-03-19	Chandigarh	1	0	0
2020-03-19	Chhattisgarh	1	0	0
2020-03-19	DD	0	0	0
2020-03-19	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-19	Delhi	4	0	1
2020-03-19	Goa	0	0	0
2020-03-19	Gujarat	2	0	0
2020-03-19	Haryana	1	0	0
2020-03-19	Himachal Pradesh	0	0	0
2020-03-19	Jammu and Kashmir	0	0	0
2020-03-19	Jharkhand	0	0	0
2020-03-19	Karnataka	1	0	0
2020-03-19	Kerala	1	0	0
2020-03-19	Ladakh	0	0	0
2020-03-19	Lakshadweep	0	0	0
2020-03-19	Madhya Pradesh	0	0	0
2020-03-19	Maharashtra	4	0	0
2020-03-19	Manipur	0	0	0
2020-03-19	Meghalaya	0	0	0
2020-03-19	Mizoram	0	0	0
2020-03-19	Nagaland	0	0	0
2020-03-19	Odisha	0	0	0
2020-03-19	Puducherry	0	0	0
2020-03-19	Punjab	0	1	0
2020-03-19	Rajasthan	2	0	0
2020-03-19	Sikkim	0	0	0
2020-03-19	State Unassigned	0	0	0
2020-03-19	Tamil Nadu	1	0	0
2020-03-19	Telangana	3	0	0
2020-03-19	Total	27	1	5
2020-03-19	Tripura	0	0	0
2020-03-19	Uttar Pradesh	3	0	4
2020-03-19	Uttarakhand	1	0	0
2020-03-19	West Bengal	0	0	0
2020-03-20	Andaman and Nicobar Islands	0	0	0
2020-03-20	Andhra Pradesh	0	0	0
2020-03-20	Arunachal Pradesh	0	0	0
2020-03-20	Assam	0	0	0
2020-03-20	Bihar	0	0	0
2020-03-20	Chandigarh	4	0	0
2020-03-20	Chhattisgarh	0	0	0
2020-03-20	DD	0	0	0
2020-03-20	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-20	Delhi	6	0	2
2020-03-20	Goa	0	0	0
2020-03-20	Gujarat	5	0	0
2020-03-20	Haryana	2	0	0
2020-03-20	Himachal Pradesh	2	0	0
2020-03-20	Jammu and Kashmir	0	0	0
2020-03-20	Jharkhand	0	0	0
2020-03-20	Karnataka	0	0	1
2020-03-20	Kerala	12	0	0
2020-03-20	Ladakh	2	0	0
2020-03-20	Lakshadweep	0	0	0
2020-03-20	Madhya Pradesh	4	0	0
2020-03-20	Maharashtra	4	0	0
2020-03-20	Manipur	0	0	0
2020-03-20	Meghalaya	0	0	0
2020-03-20	Mizoram	0	0	0
2020-03-20	Nagaland	0	0	0
2020-03-20	Odisha	0	0	0
2020-03-20	Puducherry	0	0	0
2020-03-20	Punjab	1	0	0
2020-03-20	Rajasthan	8	0	0
2020-03-20	Sikkim	0	0	0
2020-03-20	State Unassigned	0	0	0
2020-03-20	Tamil Nadu	0	0	0
2020-03-20	Telangana	3	0	0
2020-03-20	Total	58	0	3
2020-03-20	Tripura	0	0	0
2020-03-20	Uttar Pradesh	4	0	0
2020-03-20	Uttarakhand	0	0	0
2020-03-20	West Bengal	1	0	0
2020-03-21	Andaman and Nicobar Islands	0	0	0
2020-03-21	Andhra Pradesh	2	0	0
2020-03-21	Arunachal Pradesh	0	0	0
2020-03-21	Assam	0	0	0
2020-03-21	Bihar	0	0	0
2020-03-21	Chandigarh	0	0	0
2020-03-21	Chhattisgarh	0	0	0
2020-03-21	DD	0	0	0
2020-03-21	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-21	Delhi	7	0	0
2020-03-21	Goa	0	0	0
2020-03-21	Gujarat	7	0	0
2020-03-21	Haryana	2	0	0
2020-03-21	Himachal Pradesh	0	0	0
2020-03-21	Jammu and Kashmir	0	0	0
2020-03-21	Jharkhand	0	0	0
2020-03-21	Karnataka	5	0	0
2020-03-21	Kerala	12	0	0
2020-03-21	Ladakh	3	0	0
2020-03-21	Lakshadweep	0	0	0
2020-03-21	Madhya Pradesh	0	0	0
2020-03-21	Maharashtra	12	0	0
2020-03-21	Manipur	0	0	0
2020-03-21	Meghalaya	0	0	0
2020-03-21	Mizoram	0	0	0
2020-03-21	Nagaland	0	0	0
2020-03-21	Odisha	0	0	0
2020-03-21	Puducherry	0	0	0
2020-03-21	Punjab	10	0	0
2020-03-21	Rajasthan	7	0	0
2020-03-21	Sikkim	0	0	0
2020-03-21	State Unassigned	0	0	0
2020-03-21	Tamil Nadu	3	0	0
2020-03-21	Telangana	2	0	0
2020-03-21	Total	78	0	0
2020-03-21	Tripura	0	0	0
2020-03-21	Uttar Pradesh	4	0	0
2020-03-21	Uttarakhand	0	0	0
2020-03-21	West Bengal	2	0	0
2020-03-22	Andaman and Nicobar Islands	0	0	0
2020-03-22	Andhra Pradesh	1	0	0
2020-03-22	Arunachal Pradesh	0	0	0
2020-03-22	Assam	0	0	0
2020-03-22	Bihar	2	1	0
2020-03-22	Chandigarh	1	0	0
2020-03-22	Chhattisgarh	0	0	0
2020-03-22	DD	0	0	0
2020-03-22	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-22	Delhi	0	0	0
2020-03-22	Goa	0	0	0
2020-03-22	Gujarat	4	1	0
2020-03-22	Haryana	0	0	0
2020-03-22	Himachal Pradesh	0	0	0
2020-03-22	Jammu and Kashmir	0	0	0
2020-03-22	Jharkhand	0	0	0
2020-03-22	Karnataka	6	0	0
2020-03-22	Kerala	15	0	0
2020-03-22	Ladakh	0	0	0
2020-03-22	Lakshadweep	0	0	0
2020-03-22	Madhya Pradesh	2	0	0
2020-03-22	Maharashtra	10	1	0
2020-03-22	Manipur	0	0	0
2020-03-22	Meghalaya	0	0	0
2020-03-22	Mizoram	0	0	0
2020-03-22	Nagaland	0	0	0
2020-03-22	Odisha	0	0	0
2020-03-22	Puducherry	0	0	0
2020-03-22	Punjab	8	0	0
2020-03-22	Rajasthan	4	0	0
2020-03-22	Sikkim	0	0	0
2020-03-22	State Unassigned	0	0	0
2020-03-22	Tamil Nadu	3	0	0
2020-03-22	Telangana	6	0	0
2020-03-22	Total	67	3	0
2020-03-22	Tripura	0	0	0
2020-03-22	Uttar Pradesh	2	0	0
2020-03-22	Uttarakhand	0	0	0
2020-03-22	West Bengal	3	0	0
2020-03-23	Andaman and Nicobar Islands	0	0	0
2020-03-23	Andhra Pradesh	1	0	0
2020-03-23	Arunachal Pradesh	0	0	0
2020-03-23	Assam	0	0	0
2020-03-23	Bihar	1	0	0
2020-03-23	Chandigarh	1	0	0
2020-03-23	Chhattisgarh	0	0	0
2020-03-23	DD	0	0	0
2020-03-23	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-23	Delhi	3	0	0
2020-03-23	Goa	0	0	0
2020-03-23	Gujarat	12	0	0
2020-03-23	Haryana	7	0	11
2020-03-23	Himachal Pradesh	1	1	0
2020-03-23	Jammu and Kashmir	0	0	0
2020-03-23	Jharkhand	0	0	0
2020-03-23	Karnataka	7	0	1
2020-03-23	Kerala	28	0	0
2020-03-23	Ladakh	0	0	0
2020-03-23	Lakshadweep	0	0	0
2020-03-23	Madhya Pradesh	0	0	0
2020-03-23	Maharashtra	23	0	0
2020-03-23	Manipur	0	0	0
2020-03-23	Meghalaya	0	0	0
2020-03-23	Mizoram	0	0	0
2020-03-23	Nagaland	0	0	0
2020-03-23	Odisha	0	0	0
2020-03-23	Puducherry	0	0	0
2020-03-23	Punjab	2	0	0
2020-03-23	Rajasthan	4	0	0
2020-03-23	Sikkim	0	0	0
2020-03-23	State Unassigned	0	0	0
2020-03-23	Tamil Nadu	3	0	0
2020-03-23	Telangana	6	0	0
2020-03-23	Total	102	2	12
2020-03-23	Tripura	0	0	0
2020-03-23	Uttar Pradesh	2	0	0
2020-03-23	Uttarakhand	1	0	0
2020-03-23	West Bengal	0	1	0
2020-03-24	Andaman and Nicobar Islands	0	0	0
2020-03-24	Andhra Pradesh	1	0	0
2020-03-24	Arunachal Pradesh	0	0	0
2020-03-24	Assam	0	0	0
2020-03-24	Bihar	0	0	0
2020-03-24	Chandigarh	0	0	0
2020-03-24	Chhattisgarh	0	0	0
2020-03-24	DD	0	0	0
2020-03-24	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-24	Delhi	0	0	1
2020-03-24	Goa	0	0	0
2020-03-24	Gujarat	4	0	0
2020-03-24	Haryana	2	0	0
2020-03-24	Himachal Pradesh	0	0	0
2020-03-24	Jammu and Kashmir	2	0	0
2020-03-24	Jharkhand	0	0	0
2020-03-24	Karnataka	8	0	1
2020-03-24	Kerala	14	0	1
2020-03-24	Ladakh	0	0	0
2020-03-24	Lakshadweep	0	0	0
2020-03-24	Madhya Pradesh	1	0	0
2020-03-24	Maharashtra	10	0	0
2020-03-24	Manipur	1	0	0
2020-03-24	Meghalaya	0	0	0
2020-03-24	Mizoram	0	0	0
2020-03-24	Nagaland	0	0	0
2020-03-24	Odisha	0	0	0
2020-03-24	Puducherry	0	0	0
2020-03-24	Punjab	6	0	0
2020-03-24	Rajasthan	0	0	0
2020-03-24	Sikkim	0	0	0
2020-03-24	State Unassigned	0	0	0
2020-03-24	Tamil Nadu	6	1	0
2020-03-24	Telangana	4	0	0
2020-03-24	Total	64	1	5
2020-03-24	Tripura	0	0	0
2020-03-24	Uttar Pradesh	3	0	2
2020-03-24	Uttarakhand	0	0	0
2020-03-24	West Bengal	2	0	0
2020-03-25	Andaman and Nicobar Islands	0	0	0
2020-03-25	Andhra Pradesh	2	0	1
2020-03-25	Arunachal Pradesh	0	0	0
2020-03-25	Assam	0	0	0
2020-03-25	Bihar	1	0	0
2020-03-25	Chandigarh	0	0	0
2020-03-25	Chhattisgarh	2	0	0
2020-03-25	DD	0	0	0
2020-03-25	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-25	Delhi	5	0	0
2020-03-25	Goa	3	0	0
2020-03-25	Gujarat	4	0	0
2020-03-25	Haryana	1	0	0
2020-03-25	Himachal Pradesh	0	0	0
2020-03-25	Jammu and Kashmir	5	0	1
2020-03-25	Jharkhand	0	0	0
2020-03-25	Karnataka	10	0	0
2020-03-25	Kerala	9	0	0
2020-03-25	Ladakh	0	0	0
2020-03-25	Lakshadweep	0	0	0
2020-03-25	Madhya Pradesh	8	1	0
2020-03-25	Maharashtra	15	0	1
2020-03-25	Manipur	0	0	0
2020-03-25	Meghalaya	0	0	0
2020-03-25	Mizoram	1	0	0
2020-03-25	Nagaland	0	0	0
2020-03-25	Odisha	0	0	0
2020-03-25	Puducherry	0	0	0
2020-03-25	Punjab	2	0	0
2020-03-25	Rajasthan	6	0	0
2020-03-25	Sikkim	0	0	0
2020-03-25	State Unassigned	0	0	0
2020-03-25	Tamil Nadu	8	0	0
2020-03-25	Telangana	4	0	0
2020-03-25	Total	90	1	3
2020-03-25	Tripura	0	0	0
2020-03-25	Uttar Pradesh	3	0	0
2020-03-25	Uttarakhand	1	0	0
2020-03-25	West Bengal	0	0	0
2020-03-26	Andaman and Nicobar Islands	1	0	0
2020-03-26	Andhra Pradesh	1	0	0
2020-03-26	Arunachal Pradesh	0	0	0
2020-03-26	Assam	0	0	0
2020-03-26	Bihar	3	0	0
2020-03-26	Chandigarh	0	0	0
2020-03-26	Chhattisgarh	3	0	0
2020-03-26	DD	0	0	0
2020-03-26	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-26	Delhi	1	0	0
2020-03-26	Goa	0	0	0
2020-03-26	Gujarat	5	2	0
2020-03-26	Haryana	1	0	0
2020-03-26	Himachal Pradesh	0	0	0
2020-03-26	Jammu and Kashmir	3	1	0
2020-03-26	Jharkhand	0	0	0
2020-03-26	Karnataka	4	1	0
2020-03-26	Kerala	19	0	7
2020-03-26	Ladakh	0	0	0
2020-03-26	Lakshadweep	0	0	0
2020-03-26	Madhya Pradesh	5	0	0
2020-03-26	Maharashtra	3	1	0
2020-03-26	Manipur	0	0	0
2020-03-26	Meghalaya	0	0	0
2020-03-26	Mizoram	0	0	0
2020-03-26	Nagaland	0	0	0
2020-03-26	Odisha	1	0	0
2020-03-26	Puducherry	0	0	0
2020-03-26	Punjab	2	0	0
2020-03-26	Rajasthan	2	0	0
2020-03-26	Sikkim	0	0	0
2020-03-26	State Unassigned	0	0	0
2020-03-26	Tamil Nadu	3	0	0
2020-03-26	Telangana	3	0	0
2020-03-26	Total	65	5	7
2020-03-26	Tripura	0	0	0
2020-03-26	Uttar Pradesh	4	0	0
2020-03-26	Uttarakhand	0	0	0
2020-03-26	West Bengal	1	0	0
2020-03-27	Andaman and Nicobar Islands	5	0	0
2020-03-27	Andhra Pradesh	2	0	0
2020-03-27	Arunachal Pradesh	0	0	0
2020-03-27	Assam	0	0	0
2020-03-27	Bihar	2	0	0
2020-03-27	Chandigarh	1	0	0
2020-03-27	Chhattisgarh	0	0	0
2020-03-27	DD	0	0	0
2020-03-27	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-27	Delhi	4	0	0
2020-03-27	Goa	0	0	0
2020-03-27	Gujarat	4	0	0
2020-03-27	Haryana	1	0	0
2020-03-27	Himachal Pradesh	0	0	1
2020-03-27	Jammu and Kashmir	6	0	0
2020-03-27	Jharkhand	0	0	0
2020-03-27	Karnataka	9	1	2
2020-03-27	Kerala	39	0	0
2020-03-27	Ladakh	0	0	3
2020-03-27	Lakshadweep	0	0	0
2020-03-27	Madhya Pradesh	9	1	0
2020-03-27	Maharashtra	31	1	18
2020-03-27	Manipur	0	0	0
2020-03-27	Meghalaya	0	0	0
2020-03-27	Mizoram	0	0	0
2020-03-27	Nagaland	0	0	0
2020-03-27	Odisha	0	0	0
2020-03-27	Puducherry	0	0	0
2020-03-27	Punjab	5	0	1
2020-03-27	Rajasthan	10	0	0
2020-03-27	Sikkim	0	0	0
2020-03-27	State Unassigned	0	0	0
2020-03-27	Tamil Nadu	9	0	1
2020-03-27	Telangana	15	0	0
2020-03-27	Total	164	3	26
2020-03-27	Tripura	0	0	0
2020-03-27	Uttar Pradesh	7	0	0
2020-03-27	Uttarakhand	0	0	0
2020-03-27	West Bengal	5	0	0
2020-03-28	Andaman and Nicobar Islands	3	0	0
2020-03-28	Andhra Pradesh	6	0	0
2020-03-28	Arunachal Pradesh	0	0	0
2020-03-28	Assam	0	0	0
2020-03-28	Bihar	2	0	0
2020-03-28	Chandigarh	0	0	0
2020-03-28	Chhattisgarh	1	0	0
2020-03-28	DD	0	0	0
2020-03-28	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-28	Delhi	9	0	0
2020-03-28	Goa	0	0	0
2020-03-28	Gujarat	8	1	0
2020-03-28	Haryana	2	0	0
2020-03-28	Himachal Pradesh	0	0	1
2020-03-28	Jammu and Kashmir	13	0	0
2020-03-28	Jharkhand	0	0	0
2020-03-28	Karnataka	17	0	0
2020-03-28	Kerala	6	1	1
2020-03-28	Ladakh	0	0	0
2020-03-28	Lakshadweep	0	0	0
2020-03-28	Madhya Pradesh	10	0	0
2020-03-28	Maharashtra	30	2	6
2020-03-28	Manipur	0	0	0
2020-03-28	Meghalaya	0	0	0
2020-03-28	Mizoram	0	0	0
2020-03-28	Nagaland	0	0	0
2020-03-28	Odisha	0	0	0
2020-03-28	Puducherry	0	0	0
2020-03-28	Punjab	0	0	0
2020-03-28	Rajasthan	4	0	0
2020-03-28	Sikkim	0	0	0
2020-03-28	State Unassigned	0	0	0
2020-03-28	Tamil Nadu	4	0	0
2020-03-28	Telangana	8	1	0
2020-03-28	Total	143	5	9
2020-03-28	Tripura	0	0	0
2020-03-28	Uttar Pradesh	16	0	0
2020-03-28	Uttarakhand	1	0	1
2020-03-28	West Bengal	3	0	0
2020-03-29	Andaman and Nicobar Islands	0	0	0
2020-03-29	Andhra Pradesh	2	0	0
2020-03-29	Arunachal Pradesh	0	0	0
2020-03-29	Assam	0	0	0
2020-03-29	Bihar	4	0	0
2020-03-29	Chandigarh	0	0	0
2020-03-29	Chhattisgarh	0	0	0
2020-03-29	DD	0	0	0
2020-03-29	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-29	Delhi	23	1	0
2020-03-29	Goa	2	0	0
2020-03-29	Gujarat	8	1	1
2020-03-29	Haryana	0	0	0
2020-03-29	Himachal Pradesh	0	0	0
2020-03-29	Jammu and Kashmir	5	0	0
2020-03-29	Jharkhand	0	0	0
2020-03-29	Karnataka	2	0	0
2020-03-29	Kerala	20	0	4
2020-03-29	Ladakh	0	0	0
2020-03-29	Lakshadweep	0	0	0
2020-03-29	Madhya Pradesh	0	0	0
2020-03-29	Maharashtra	17	1	0
2020-03-29	Manipur	0	0	0
2020-03-29	Meghalaya	0	0	0
2020-03-29	Mizoram	0	0	0
2020-03-29	Nagaland	0	0	0
2020-03-29	Odisha	0	0	0
2020-03-29	Puducherry	0	0	0
2020-03-29	Punjab	0	0	0
2020-03-29	Rajasthan	5	0	0
2020-03-29	Sikkim	0	0	0
2020-03-29	State Unassigned	0	0	0
2020-03-29	Tamil Nadu	8	0	0
2020-03-29	Telangana	3	0	0
2020-03-29	Total	110	3	5
2020-03-29	Tripura	0	0	0
2020-03-29	Uttar Pradesh	7	0	0
2020-03-29	Uttarakhand	1	0	0
2020-03-29	West Bengal	3	0	0
2020-03-30	Andaman and Nicobar Islands	1	0	0
2020-03-30	Andhra Pradesh	2	0	0
2020-03-30	Arunachal Pradesh	0	0	0
2020-03-30	Assam	0	0	0
2020-03-30	Bihar	0	0	0
2020-03-30	Chandigarh	5	0	0
2020-03-30	Chhattisgarh	1	0	0
2020-03-30	DD	0	0	0
2020-03-30	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-30	Delhi	25	0	0
2020-03-30	Goa	0	0	0
2020-03-30	Gujarat	7	1	2
2020-03-30	Haryana	1	0	6
2020-03-30	Himachal Pradesh	0	0	0
2020-03-30	Jammu and Kashmir	11	0	0
2020-03-30	Jharkhand	0	0	0
2020-03-30	Karnataka	5	0	1
2020-03-30	Kerala	32	0	4
2020-03-30	Ladakh	0	0	0
2020-03-30	Lakshadweep	0	0	0
2020-03-30	Madhya Pradesh	8	2	0
2020-03-30	Maharashtra	17	2	14
2020-03-30	Manipur	0	0	0
2020-03-30	Meghalaya	0	0	0
2020-03-30	Mizoram	0	0	0
2020-03-30	Nagaland	0	0	0
2020-03-30	Odisha	0	0	0
2020-03-30	Puducherry	0	0	0
2020-03-30	Punjab	3	2	0
2020-03-30	Rajasthan	20	0	0
2020-03-30	Sikkim	0	0	0
2020-03-30	State Unassigned	0	0	0
2020-03-30	Tamil Nadu	17	0	2
2020-03-30	Telangana	7	5	13
2020-03-30	Total	187	13	49
2020-03-30	Tripura	0	0	0
2020-03-30	Uttar Pradesh	24	0	6
2020-03-30	Uttarakhand	0	0	1
2020-03-30	West Bengal	1	1	0
2020-03-31	Andaman and Nicobar Islands	0	0	0
2020-03-31	Andhra Pradesh	21	0	0
2020-03-31	Arunachal Pradesh	0	0	0
2020-03-31	Assam	1	0	0
2020-03-31	Bihar	6	0	0
2020-03-31	Chandigarh	2	0	0
2020-03-31	Chhattisgarh	1	0	2
2020-03-31	DD	0	0	0
2020-03-31	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-03-31	Delhi	23	0	0
2020-03-31	Goa	0	0	0
2020-03-31	Gujarat	4	0	2
2020-03-31	Haryana	7	0	0
2020-03-31	Himachal Pradesh	0	0	0
2020-03-31	Jammu and Kashmir	6	1	0
2020-03-31	Jharkhand	1	0	0
2020-03-31	Karnataka	13	0	2
2020-03-31	Kerala	7	1	4
2020-03-31	Ladakh	0	0	0
2020-03-31	Lakshadweep	0	0	0
2020-03-31	Madhya Pradesh	19	1	0
2020-03-31	Maharashtra	82	1	0
2020-03-31	Manipur	0	0	0
2020-03-31	Meghalaya	0	0	0
2020-03-31	Mizoram	0	0	0
2020-03-31	Nagaland	0	0	0
2020-03-31	Odisha	1	0	0
2020-03-31	Puducherry	0	0	0
2020-03-31	Punjab	1	1	0
2020-03-31	Rajasthan	14	0	0
2020-03-31	Sikkim	0	0	0
2020-03-31	State Unassigned	0	0	0
2020-03-31	Tamil Nadu	57	0	2
2020-03-31	Telangana	20	0	0
2020-03-31	Total	309	6	15
2020-03-31	Tripura	0	0	0
2020-03-31	Uttar Pradesh	8	0	0
2020-03-31	Uttarakhand	0	0	0
2020-03-31	West Bengal	15	1	3
2020-04-01	Andaman and Nicobar Islands	0	0	0
2020-04-01	Andhra Pradesh	67	0	1
2020-04-01	Arunachal Pradesh	0	0	0
2020-04-01	Assam	15	0	0
2020-04-01	Bihar	3	0	0
2020-04-01	Chandigarh	2	0	0
2020-04-01	Chhattisgarh	0	0	0
2020-04-01	DD	0	0	0
2020-04-01	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-01	Delhi	32	0	0
2020-04-01	Goa	0	0	0
2020-04-01	Gujarat	13	0	0
2020-04-01	Haryana	0	0	10
2020-04-01	Himachal Pradesh	0	0	0
2020-04-01	Jammu and Kashmir	7	0	1
2020-04-01	Jharkhand	0	0	0
2020-04-01	Karnataka	9	0	1
2020-04-01	Kerala	24	0	2
2020-04-01	Ladakh	0	0	0
2020-04-01	Lakshadweep	0	0	0
2020-04-01	Madhya Pradesh	32	1	0
2020-04-01	Maharashtra	33	3	0
2020-04-01	Manipur	0	0	0
2020-04-01	Meghalaya	0	0	0
2020-04-01	Mizoram	0	0	0
2020-04-01	Nagaland	0	0	0
2020-04-01	Odisha	1	0	1
2020-04-01	Puducherry	2	0	0
2020-04-01	Punjab	4	0	0
2020-04-01	Rajasthan	27	0	0
2020-04-01	Sikkim	0	0	0
2020-04-01	State Unassigned	0	0	0
2020-04-01	Tamil Nadu	110	0	0
2020-04-01	Telangana	30	3	0
2020-04-01	Total	424	9	16
2020-04-01	Tripura	0	0	0
2020-04-01	Uttar Pradesh	13	2	0
2020-04-01	Uttarakhand	0	0	0
2020-04-01	West Bengal	0	0	0
2020-04-02	Andaman and Nicobar Islands	0	0	0
2020-04-02	Andhra Pradesh	38	0	0
2020-04-02	Arunachal Pradesh	1	0	0
2020-04-02	Assam	0	0	0
2020-04-02	Bihar	5	0	3
2020-04-02	Chandigarh	1	0	0
2020-04-02	Chhattisgarh	0	0	1
2020-04-02	DD	0	0	0
2020-04-02	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-02	Delhi	141	2	2
2020-04-02	Goa	0	0	0
2020-04-02	Gujarat	1	1	5
2020-04-02	Haryana	6	0	0
2020-04-02	Himachal Pradesh	3	0	0
2020-04-02	Jammu and Kashmir	8	0	1
2020-04-02	Jharkhand	1	0	0
2020-04-02	Karnataka	14	0	2
2020-04-02	Kerala	21	0	2
2020-04-02	Ladakh	0	0	0
2020-04-02	Lakshadweep	0	0	0
2020-04-02	Madhya Pradesh	9	2	0
2020-04-02	Maharashtra	88	8	3
2020-04-02	Manipur	1	0	0
2020-04-02	Meghalaya	0	0	0
2020-04-02	Mizoram	0	0	0
2020-04-02	Nagaland	0	0	0
2020-04-02	Odisha	0	0	0
2020-04-02	Puducherry	2	0	0
2020-04-02	Punjab	1	1	0
2020-04-02	Rajasthan	13	0	0
2020-04-02	Sikkim	0	0	0
2020-04-02	State Unassigned	0	0	0
2020-04-02	Tamil Nadu	75	0	0
2020-04-02	Telangana	27	0	3
2020-04-02	Total	486	14	22
2020-04-02	Tripura	0	0	0
2020-04-02	Uttar Pradesh	11	0	0
2020-04-02	Uttarakhand	3	0	0
2020-04-02	West Bengal	16	0	0
2020-04-03	Andaman and Nicobar Islands	0	0	0
2020-04-03	Andhra Pradesh	15	1	0
2020-04-03	Arunachal Pradesh	0	0	0
2020-04-03	Assam	7	0	0
2020-04-03	Bihar	2	0	0
2020-04-03	Chandigarh	0	0	0
2020-04-03	Chhattisgarh	0	0	0
2020-04-03	DD	0	0	0
2020-04-03	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-03	Delhi	93	2	0
2020-04-03	Goa	1	0	0
2020-04-03	Gujarat	7	2	0
2020-04-03	Haryana	9	0	0
2020-04-03	Himachal Pradesh	0	1	0
2020-04-03	Jammu and Kashmir	5	0	0
2020-04-03	Jharkhand	0	0	0
2020-04-03	Karnataka	4	1	0
2020-04-03	Kerala	9	0	14
2020-04-03	Ladakh	1	0	0
2020-04-03	Lakshadweep	0	0	0
2020-04-03	Madhya Pradesh	47	0	0
2020-04-03	Maharashtra	64	5	8
2020-04-03	Manipur	0	0	0
2020-04-03	Meghalaya	0	0	0
2020-04-03	Mizoram	0	0	0
2020-04-03	Nagaland	0	0	0
2020-04-03	Odisha	15	0	1
2020-04-03	Puducherry	0	0	0
2020-04-03	Punjab	6	0	0
2020-04-03	Rajasthan	46	0	0
2020-04-03	Sikkim	0	0	0
2020-04-03	State Unassigned	0	0	0
2020-04-03	Tamil Nadu	102	0	0
2020-04-03	Telangana	75	2	15
2020-04-03	Total	560	14	38
2020-04-03	Tripura	0	0	0
2020-04-03	Uttar Pradesh	46	0	0
2020-04-03	Uttarakhand	6	0	0
2020-04-03	West Bengal	0	0	0
2020-04-04	Andaman and Nicobar Islands	0	0	0
2020-04-04	Andhra Pradesh	28	0	0
2020-04-04	Arunachal Pradesh	0	0	0
2020-04-04	Assam	3	0	0
2020-04-04	Bihar	1	0	0
2020-04-04	Chandigarh	0	0	3
2020-04-04	Chhattisgarh	1	0	0
2020-04-04	DD	0	0	0
2020-04-04	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-04	Delhi	59	0	8
2020-04-04	Goa	1	0	0
2020-04-04	Gujarat	13	1	3
2020-04-04	Haryana	26	0	1
2020-04-04	Himachal Pradesh	7	0	0
2020-04-04	Jammu and Kashmir	17	0	0
2020-04-04	Jharkhand	0	0	0
2020-04-04	Karnataka	16	0	0
2020-04-04	Kerala	11	0	8
2020-04-04	Ladakh	0	0	0
2020-04-04	Lakshadweep	0	0	0
2020-04-04	Madhya Pradesh	25	3	0
2020-04-04	Maharashtra	148	6	2
2020-04-04	Manipur	0	0	0
2020-04-04	Meghalaya	0	0	0
2020-04-04	Mizoram	0	0	0
2020-04-04	Nagaland	0	0	0
2020-04-04	Odisha	1	0	0
2020-04-04	Puducherry	0	0	0
2020-04-04	Punjab	12	0	2
2020-04-04	Rajasthan	27	1	22
2020-04-04	Sikkim	0	0	0
2020-04-04	State Unassigned	0	0	0
2020-04-04	Tamil Nadu	74	2	2
2020-04-04	Telangana	43	0	1
2020-04-04	Total	579	13	56
2020-04-04	Tripura	0	0	0
2020-04-04	Uttar Pradesh	60	0	4
2020-04-04	Uttarakhand	6	0	0
2020-04-04	West Bengal	0	0	0
2020-04-05	Andaman and Nicobar Islands	0	0	0
2020-04-05	Andhra Pradesh	64	0	3
2020-04-05	Arunachal Pradesh	0	0	0
2020-04-05	Assam	0	0	0
2020-04-05	Bihar	0	0	0
2020-04-05	Chandigarh	0	0	2
2020-04-05	Chhattisgarh	0	0	5
2020-04-05	DD	0	0	0
2020-04-05	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-05	Delhi	58	1	0
2020-04-05	Goa	0	0	0
2020-04-05	Gujarat	20	1	8
2020-04-05	Haryana	6	0	0
2020-04-05	Himachal Pradesh	1	0	0
2020-04-05	Jammu and Kashmir	14	0	1
2020-04-05	Jharkhand	1	0	0
2020-04-05	Karnataka	7	0	1
2020-04-05	Kerala	8	0	6
2020-04-05	Ladakh	0	0	0
2020-04-05	Lakshadweep	0	0	0
2020-04-05	Madhya Pradesh	14	2	3
2020-04-05	Maharashtra	112	13	4
2020-04-05	Manipur	0	0	0
2020-04-05	Meghalaya	0	0	0
2020-04-05	Mizoram	0	0	0
2020-04-05	Nagaland	0	0	0
2020-04-05	Odisha	18	0	0
2020-04-05	Puducherry	0	0	0
2020-04-05	Punjab	3	2	1
2020-04-05	Rajasthan	60	0	0
2020-04-05	Sikkim	0	0	0
2020-04-05	State Unassigned	0	0	0
2020-04-05	Tamil Nadu	86	2	0
2020-04-05	Telangana	62	0	0
2020-04-05	Total	609	22	43
2020-04-05	Tripura	0	0	0
2020-04-05	Uttar Pradesh	44	1	0
2020-04-05	Uttarakhand	4	0	2
2020-04-05	West Bengal	27	0	7
2020-04-06	Andaman and Nicobar Islands	0	0	0
2020-04-06	Andhra Pradesh	47	2	0
2020-04-06	Arunachal Pradesh	0	0	0
2020-04-06	Assam	0	0	0
2020-04-06	Bihar	0	0	6
2020-04-06	Chandigarh	0	0	0
2020-04-06	Chhattisgarh	0	0	0
2020-04-06	DD	0	0	0
2020-04-06	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-06	Delhi	22	0	0
2020-04-06	Goa	0	0	0
2020-04-06	Gujarat	18	1	1
2020-04-06	Haryana	20	2	0
2020-04-06	Himachal Pradesh	4	0	0
2020-04-06	Jammu and Kashmir	3	0	0
2020-04-06	Jharkhand	1	0	0
2020-04-06	Karnataka	12	0	8
2020-04-06	Kerala	13	0	3
2020-04-06	Ladakh	0	0	7
2020-04-06	Lakshadweep	0	0	0
2020-04-06	Madhya Pradesh	63	2	8
2020-04-06	Maharashtra	121	7	14
2020-04-06	Manipur	0	0	1
2020-04-06	Meghalaya	0	0	0
2020-04-06	Mizoram	0	0	0
2020-04-06	Nagaland	0	0	0
2020-04-06	Odisha	1	0	0
2020-04-06	Puducherry	0	0	0
2020-04-06	Punjab	11	0	0
2020-04-06	Rajasthan	35	1	0
2020-04-06	Sikkim	0	0	0
2020-04-06	State Unassigned	0	0	0
2020-04-06	Tamil Nadu	50	1	5
2020-04-06	Telangana	30	0	12
2020-04-06	Total	484	16	65
2020-04-06	Tripura	1	0	0
2020-04-06	Uttar Pradesh	27	0	0
2020-04-06	Uttarakhand	5	0	0
2020-04-06	West Bengal	0	0	0
2020-04-07	Andaman and Nicobar Islands	0	0	0
2020-04-07	Andhra Pradesh	11	1	0
2020-04-07	Arunachal Pradesh	0	0	0
2020-04-07	Assam	2	0	0
2020-04-07	Bihar	6	0	6
2020-04-07	Chandigarh	0	0	2
2020-04-07	Chhattisgarh	0	0	1
2020-04-07	DD	0	0	0
2020-04-07	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-07	Delhi	51	2	4
2020-04-07	Goa	0	0	0
2020-04-07	Gujarat	29	2	3
2020-04-07	Haryana	33	0	2
2020-04-07	Himachal Pradesh	9	0	1
2020-04-07	Jammu and Kashmir	16	1	0
2020-04-07	Jharkhand	0	0	0
2020-04-07	Karnataka	12	0	5
2020-04-07	Kerala	9	0	12
2020-04-07	Ladakh	0	0	0
2020-04-07	Lakshadweep	0	0	0
2020-04-07	Madhya Pradesh	34	6	10
2020-04-07	Maharashtra	150	12	9
2020-04-07	Manipur	0	0	0
2020-04-07	Meghalaya	0	0	0
2020-04-07	Mizoram	0	0	0
2020-04-07	Nagaland	0	0	0
2020-04-07	Odisha	2	1	0
2020-04-07	Puducherry	0	0	1
2020-04-07	Punjab	20	1	10
2020-04-07	Rajasthan	42	0	0
2020-04-07	Sikkim	0	0	0
2020-04-07	State Unassigned	0	0	0
2020-04-07	Tamil Nadu	69	1	6
2020-04-07	Telangana	40	0	0
2020-04-07	Total	572	27	75
2020-04-07	Tripura	0	0	0
2020-04-07	Uttar Pradesh	27	0	0
2020-04-07	Uttarakhand	0	0	0
2020-04-07	West Bengal	11	0	3
2020-04-08	Andaman and Nicobar Islands	1	0	0
2020-04-08	Andhra Pradesh	34	0	1
2020-04-08	Arunachal Pradesh	0	0	0
2020-04-08	Assam	0	0	0
2020-04-08	Bihar	1	0	0
2020-04-08	Chandigarh	0	0	0
2020-04-08	Chhattisgarh	0	0	0
2020-04-08	DD	0	0	0
2020-04-08	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-08	Delhi	93	0	1
2020-04-08	Goa	0	0	0
2020-04-08	Gujarat	11	2	0
2020-04-08	Haryana	24	0	1
2020-04-08	Himachal Pradesh	0	0	0
2020-04-08	Jammu and Kashmir	33	0	2
2020-04-08	Jharkhand	0	0	0
2020-04-08	Karnataka	6	1	3
2020-04-08	Kerala	9	0	13
2020-04-08	Ladakh	0	0	0
2020-04-08	Lakshadweep	0	0	0
2020-04-08	Madhya Pradesh	51	3	4
2020-04-08	Maharashtra	117	8	38
2020-04-08	Manipur	0	0	0
2020-04-08	Meghalaya	0	0	0
2020-04-08	Mizoram	0	0	0
2020-04-08	Nagaland	0	0	0
2020-04-08	Odisha	0	0	0
2020-04-08	Puducherry	0	0	0
2020-04-08	Punjab	7	1	0
2020-04-08	Rajasthan	40	1	20
2020-04-08	Sikkim	0	0	0
2020-04-08	State Unassigned	0	0	0
2020-04-08	Tamil Nadu	48	1	2
2020-04-08	Telangana	49	0	0
2020-04-08	Total	565	20	96
2020-04-08	Tripura	0	0	0
2020-04-08	Uttar Pradesh	29	1	10
2020-04-08	Uttarakhand	4	0	1
2020-04-08	West Bengal	8	2	0
2020-04-09	Andaman and Nicobar Islands	0	0	10
2020-04-09	Andhra Pradesh	15	2	4
2020-04-09	Arunachal Pradesh	0	0	0
2020-04-09	Assam	1	0	0
2020-04-09	Bihar	19	0	0
2020-04-09	Chandigarh	0	0	0
2020-04-09	Chhattisgarh	8	0	0
2020-04-09	DD	0	0	0
2020-04-09	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-09	Delhi	51	3	4
2020-04-09	Goa	0	0	0
2020-04-09	Gujarat	76	2	1
2020-04-09	Haryana	3	0	0
2020-04-09	Himachal Pradesh	1	0	0
2020-04-09	Jammu and Kashmir	26	1	0
2020-04-09	Jharkhand	9	1	0
2020-04-09	Karnataka	16	1	2
2020-04-09	Kerala	12	0	13
2020-04-09	Ladakh	0	0	0
2020-04-09	Lakshadweep	0	0	0
2020-04-09	Madhya Pradesh	70	9	0
2020-04-09	Maharashtra	229	25	8
2020-04-09	Manipur	0	0	0
2020-04-09	Meghalaya	0	0	0
2020-04-09	Mizoram	0	0	0
2020-04-09	Nagaland	0	0	0
2020-04-09	Odisha	6	0	0
2020-04-09	Puducherry	0	0	0
2020-04-09	Punjab	24	1	4
2020-04-09	Rajasthan	80	0	15
2020-04-09	Sikkim	0	0	0
2020-04-09	State Unassigned	0	0	0
2020-04-09	Tamil Nadu	96	0	6
2020-04-09	Telangana	18	1	0
2020-04-09	Total	813	46	70
2020-04-09	Tripura	0	0	0
2020-04-09	Uttar Pradesh	49	0	0
2020-04-09	Uttarakhand	0	0	0
2020-04-09	West Bengal	4	0	3
2020-04-10	Andaman and Nicobar Islands	0	0	0
2020-04-10	Andhra Pradesh	18	0	0
2020-04-10	Arunachal Pradesh	0	0	0
2020-04-10	Assam	0	1	0
2020-04-10	Bihar	2	0	0
2020-04-10	Chandigarh	1	0	0
2020-04-10	Chhattisgarh	0	0	0
2020-04-10	DD	0	0	0
2020-04-10	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-10	Delhi	183	2	2
2020-04-10	Goa	0	0	1
2020-04-10	Gujarat	116	1	7
2020-04-10	Haryana	6	0	4
2020-04-10	Himachal Pradesh	0	0	0
2020-04-10	Jammu and Kashmir	23	0	0
2020-04-10	Jharkhand	1	0	0
2020-04-10	Karnataka	10	0	4
2020-04-10	Kerala	7	0	27
2020-04-10	Ladakh	1	0	1
2020-04-10	Lakshadweep	0	0	0
2020-04-10	Madhya Pradesh	40	4	12
2020-04-10	Maharashtra	210	12	63
2020-04-10	Manipur	0	0	0
2020-04-10	Meghalaya	0	0	0
2020-04-10	Mizoram	0	0	0
2020-04-10	Nagaland	0	0	0
2020-04-10	Odisha	2	0	10
2020-04-10	Puducherry	2	0	0
2020-04-10	Punjab	21	1	2
2020-04-10	Rajasthan	98	0	0
2020-04-10	Sikkim	0	0	0
2020-04-10	State Unassigned	0	0	0
2020-04-10	Tamil Nadu	77	1	17
2020-04-10	Telangana	16	0	0
2020-04-10	Total	871	22	151
2020-04-10	Tripura	1	0	0
2020-04-10	Uttar Pradesh	23	0	1
2020-04-10	Uttarakhand	0	0	0
2020-04-10	West Bengal	13	0	0
2020-04-11	Andaman and Nicobar Islands	0	0	0
2020-04-11	Andhra Pradesh	24	0	0
2020-04-11	Arunachal Pradesh	0	0	0
2020-04-11	Assam	0	0	0
2020-04-11	Bihar	4	0	0
2020-04-11	Chandigarh	0	0	0
2020-04-11	Chhattisgarh	7	0	0
2020-04-11	DD	0	0	0
2020-04-11	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-11	Delhi	166	5	0
2020-04-11	Goa	0	0	4
2020-04-11	Gujarat	90	3	11
2020-04-11	Haryana	3	0	0
2020-04-11	Himachal Pradesh	4	0	6
2020-04-11	Jammu and Kashmir	17	0	0
2020-04-11	Jharkhand	3	0	0
2020-04-11	Karnataka	8	0	5
2020-04-11	Kerala	10	1	19
2020-04-11	Ladakh	0	0	0
2020-04-11	Lakshadweep	0	0	0
2020-04-11	Madhya Pradesh	78	4	1
2020-04-11	Maharashtra	187	17	20
2020-04-11	Manipur	0	0	0
2020-04-11	Meghalaya	0	0	0
2020-04-11	Mizoram	0	0	0
2020-04-11	Nagaland	0	0	0
2020-04-11	Odisha	4	0	0
2020-04-11	Puducherry	0	0	0
2020-04-11	Punjab	7	1	0
2020-04-11	Rajasthan	139	6	56
2020-04-11	Sikkim	0	0	0
2020-04-11	State Unassigned	0	0	0
2020-04-11	Tamil Nadu	58	1	0
2020-04-11	Telangana	16	2	51
2020-04-11	Total	854	40	186
2020-04-11	Tripura	0	0	0
2020-04-11	Uttar Pradesh	19	1	13
2020-04-11	Uttarakhand	0	0	0
2020-04-11	West Bengal	10	0	0
2020-04-12	Andaman and Nicobar Islands	0	0	0
2020-04-12	Andhra Pradesh	15	1	2
2020-04-12	Arunachal Pradesh	0	0	0
2020-04-12	Assam	1	0	0
2020-04-12	Bihar	0	0	11
2020-04-12	Chandigarh	2	0	0
2020-04-12	Chhattisgarh	6	0	1
2020-04-12	DD	0	0	0
2020-04-12	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-12	Delhi	85	5	1
2020-04-12	Goa	0	0	0
2020-04-12	Gujarat	48	2	0
2020-04-12	Haryana	16	1	8
2020-04-12	Himachal Pradesh	0	0	4
2020-04-12	Jammu and Kashmir	21	0	0
2020-04-12	Jharkhand	2	1	0
2020-04-12	Karnataka	17	0	15
2020-04-12	Kerala	2	0	36
2020-04-12	Ladakh	0	0	0
2020-04-12	Lakshadweep	0	0	0
2020-04-12	Madhya Pradesh	33	3	3
2020-04-12	Maharashtra	221	22	9
2020-04-12	Manipur	0	0	0
2020-04-12	Meghalaya	0	0	0
2020-04-12	Mizoram	0	0	0
2020-04-12	Nagaland	0	0	0
2020-04-12	Odisha	0	0	0
2020-04-12	Puducherry	0	0	0
2020-04-12	Punjab	12	0	3
2020-04-12	Rajasthan	104	2	5
2020-04-12	Sikkim	0	0	0
2020-04-12	State Unassigned	0	0	0
2020-04-12	Tamil Nadu	106	1	6
2020-04-12	Telangana	28	2	7
2020-04-12	Total	758	42	114
2020-04-12	Tripura	0	0	0
2020-04-12	Uttar Pradesh	31	0	0
2020-04-12	Uttarakhand	0	0	0
2020-04-12	West Bengal	8	2	3
2020-04-13	Andaman and Nicobar Islands	0	0	0
2020-04-13	Andhra Pradesh	19	0	0
2020-04-13	Arunachal Pradesh	0	0	0
2020-04-13	Assam	2	0	0
2020-04-13	Bihar	2	0	2
2020-04-13	Chandigarh	0	0	0
2020-04-13	Chhattisgarh	0	0	0
2020-04-13	DD	0	0	0
2020-04-13	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-13	Delhi	356	4	3
2020-04-13	Goa	0	0	0
2020-04-13	Gujarat	56	2	10
2020-04-13	Haryana	1	0	7
2020-04-13	Himachal Pradesh	0	0	0
2020-04-13	Jammu and Kashmir	25	0	10
2020-04-13	Jharkhand	5	0	0
2020-04-13	Karnataka	15	2	6
2020-04-13	Kerala	3	0	19
2020-04-13	Ladakh	2	0	1
2020-04-13	Lakshadweep	0	0	0
2020-04-13	Madhya Pradesh	52	7	10
2020-04-13	Maharashtra	352	11	12
2020-04-13	Manipur	0	0	0
2020-04-13	Meghalaya	1	0	0
2020-04-13	Mizoram	0	0	0
2020-04-13	Nagaland	0	0	0
2020-04-13	Odisha	1	0	6
2020-04-13	Puducherry	0	0	0
2020-04-13	Punjab	6	0	2
2020-04-13	Rajasthan	93	0	0
2020-04-13	Sikkim	0	0	0
2020-04-13	State Unassigned	0	0	0
2020-04-13	Tamil Nadu	98	0	8
2020-04-13	Telangana	61	1	0
2020-04-13	Total	1243	27	112
2020-04-13	Tripura	0	0	0
2020-04-13	Uttar Pradesh	75	0	4
2020-04-13	Uttarakhand	0	0	2
2020-04-13	West Bengal	18	0	10
2020-04-14	Andaman and Nicobar Islands	0	0	0
2020-04-14	Andhra Pradesh	45	4	4
2020-04-14	Arunachal Pradesh	0	0	0
2020-04-14	Assam	1	0	0
2020-04-14	Bihar	0	0	1
2020-04-14	Chandigarh	0	0	0
2020-04-14	Chhattisgarh	2	0	3
2020-04-14	DD	0	0	0
2020-04-14	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-14	Delhi	51	2	0
2020-04-14	Goa	0	0	0
2020-04-14	Gujarat	78	2	5
2020-04-14	Haryana	2	0	4
2020-04-14	Himachal Pradesh	1	0	1
2020-04-14	Jammu and Kashmir	8	0	14
2020-04-14	Jharkhand	3	0	0
2020-04-14	Karnataka	13	2	11
2020-04-14	Kerala	8	0	13
2020-04-14	Ladakh	0	0	0
2020-04-14	Lakshadweep	0	0	0
2020-04-14	Madhya Pradesh	127	3	13
2020-04-14	Maharashtra	346	18	30
2020-04-14	Manipur	0	0	0
2020-04-14	Meghalaya	0	0	0
2020-04-14	Mizoram	0	0	0
2020-04-14	Nagaland	0	0	0
2020-04-14	Odisha	5	0	0
2020-04-14	Puducherry	0	0	0
2020-04-14	Punjab	8	1	2
2020-04-14	Rajasthan	108	0	26
2020-04-14	Sikkim	0	0	0
2020-04-14	State Unassigned	0	0	0
2020-04-14	Tamil Nadu	31	1	23
2020-04-14	Telangana	52	1	7
2020-04-14	Total	1031	37	167
2020-04-14	Tripura	0	0	0
2020-04-14	Uttar Pradesh	102	3	1
2020-04-14	Uttarakhand	2	0	2
2020-04-14	West Bengal	38	0	7
2020-04-15	Andaman and Nicobar Islands	0	0	0
2020-04-15	Andhra Pradesh	41	3	4
2020-04-15	Arunachal Pradesh	0	0	1
2020-04-15	Assam	0	0	2
2020-04-15	Bihar	6	0	0
2020-04-15	Chandigarh	0	0	2
2020-04-15	Chhattisgarh	0	0	4
2020-04-15	DD	0	0	0
2020-04-15	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-15	Delhi	17	2	10
2020-04-15	Goa	0	0	1
2020-04-15	Gujarat	116	5	5
2020-04-15	Haryana	6	0	2
2020-04-15	Himachal Pradesh	2	0	0
2020-04-15	Jammu and Kashmir	22	0	6
2020-04-15	Jharkhand	1	0	0
2020-04-15	Karnataka	19	2	9
2020-04-15	Kerala	1	0	7
2020-04-15	Ladakh	1	0	0
2020-04-15	Lakshadweep	0	0	0
2020-04-15	Madhya Pradesh	197	0	0
2020-04-15	Maharashtra	236	9	36
2020-04-15	Manipur	0	0	0
2020-04-15	Meghalaya	6	1	0
2020-04-15	Mizoram	0	0	0
2020-04-15	Nagaland	0	0	0
2020-04-15	Odisha	0	0	1
2020-04-15	Puducherry	0	0	0
2020-04-15	Punjab	2	0	0
2020-04-15	Rajasthan	71	0	0
2020-04-15	Sikkim	0	0	0
2020-04-15	State Unassigned	0	0	0
2020-04-15	Tamil Nadu	38	2	37
2020-04-15	Telangana	6	0	8
2020-04-15	Total	886	27	144
2020-04-15	Tripura	0	0	1
2020-04-15	Uttar Pradesh	75	3	7
2020-04-15	Uttarakhand	0	0	0
2020-04-15	West Bengal	23	0	1
2020-04-16	Andaman and Nicobar Islands	0	0	1
2020-04-16	Andhra Pradesh	9	0	0
2020-04-16	Arunachal Pradesh	0	0	0
2020-04-16	Assam	2	0	3
2020-04-16	Bihar	11	0	8
2020-04-16	Chandigarh	0	0	0
2020-04-16	Chhattisgarh	3	0	6
2020-04-16	DD	0	0	0
2020-04-16	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-16	Delhi	62	6	11
2020-04-16	Goa	0	0	0
2020-04-16	Gujarat	163	3	9
2020-04-16	Haryana	11	0	8
2020-04-16	Himachal Pradesh	0	0	3
2020-04-16	Jammu and Kashmir	14	0	2
2020-04-16	Jharkhand	1	0	0
2020-04-16	Karnataka	36	1	2
2020-04-16	Kerala	7	0	27
2020-04-16	Ladakh	0	0	2
2020-04-16	Lakshadweep	0	0	0
2020-04-16	Madhya Pradesh	226	2	6
2020-04-16	Maharashtra	285	7	5
2020-04-16	Manipur	0	0	0
2020-04-16	Meghalaya	2	0	0
2020-04-16	Mizoram	0	0	0
2020-04-16	Nagaland	0	0	0
2020-04-16	Odisha	0	0	0
2020-04-16	Puducherry	0	0	0
2020-04-16	Punjab	11	1	2
2020-04-16	Rajasthan	55	0	17
2020-04-16	Sikkim	0	0	0
2020-04-16	State Unassigned	0	0	0
2020-04-16	Tamil Nadu	25	1	62
2020-04-16	Telangana	50	0	68
2020-04-16	Total	1061	26	258
2020-04-16	Tripura	0	0	0
2020-04-16	Uttar Pradesh	70	2	11
2020-04-16	Uttarakhand	0	0	0
2020-04-16	West Bengal	18	3	5
2020-04-17	Andaman and Nicobar Islands	1	0	0
2020-04-17	Andhra Pradesh	38	0	15
2020-04-17	Arunachal Pradesh	0	0	0
2020-04-17	Assam	0	0	4
2020-04-17	Bihar	2	0	0
2020-04-17	Chandigarh	0	0	0
2020-04-17	Chhattisgarh	0	0	1
2020-04-17	DD	0	0	0
2020-04-17	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-17	Delhi	67	4	20
2020-04-17	Goa	0	0	0
2020-04-17	Gujarat	170	5	13
2020-04-17	Haryana	8	0	21
2020-04-17	Himachal Pradesh	3	0	0
2020-04-17	Jammu and Kashmir	14	1	4
2020-04-17	Jharkhand	3	0	0
2020-04-17	Karnataka	44	0	6
2020-04-17	Kerala	1	0	10
2020-04-17	Ladakh	0	0	0
2020-04-17	Lakshadweep	0	0	0
2020-04-17	Madhya Pradesh	146	14	0
2020-04-17	Maharashtra	120	7	31
2020-04-17	Manipur	0	0	0
2020-04-17	Meghalaya	0	0	0
2020-04-17	Mizoram	0	0	0
2020-04-17	Nagaland	0	0	0
2020-04-17	Odisha	0	0	2
2020-04-17	Puducherry	0	0	0
2020-04-17	Punjab	14	0	1
2020-04-17	Rajasthan	98	6	19
2020-04-17	Sikkim	0	0	0
2020-04-17	State Unassigned	0	0	0
2020-04-17	Tamil Nadu	56	0	103
2020-04-17	Telangana	66	0	0
2020-04-17	Total	922	38	273
2020-04-17	Tripura	0	0	0
2020-04-17	Uttar Pradesh	44	1	14
2020-04-17	Uttarakhand	3	0	0
2020-04-17	West Bengal	24	0	9
2020-04-18	Andaman and Nicobar Islands	2	0	0
2020-04-18	Andhra Pradesh	31	2	7
2020-04-18	Arunachal Pradesh	0	0	0
2020-04-18	Assam	0	0	3
2020-04-18	Bihar	1	1	5
2020-04-18	Chandigarh	2	0	0
2020-04-18	Chhattisgarh	0	0	1
2020-04-18	DD	0	0	0
2020-04-18	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-18	Delhi	186	1	135
2020-04-18	Goa	0	0	0
2020-04-18	Gujarat	277	12	7
2020-04-18	Haryana	9	0	14
2020-04-18	Himachal Pradesh	1	0	0
2020-04-18	Jammu and Kashmir	13	0	9
2020-04-18	Jharkhand	1	0	0
2020-04-18	Karnataka	25	1	16
2020-04-18	Kerala	4	0	2
2020-04-18	Ladakh	0	0	0
2020-04-18	Lakshadweep	0	0	0
2020-04-18	Madhya Pradesh	92	0	57
2020-04-18	Maharashtra	327	10	34
2020-04-18	Manipur	0	0	0
2020-04-18	Meghalaya	2	0	0
2020-04-18	Mizoram	0	0	0
2020-04-18	Nagaland	0	0	0
2020-04-18	Odisha	1	0	3
2020-04-18	Puducherry	0	0	3
2020-04-18	Punjab	23	2	1
2020-04-18	Rajasthan	122	4	17
2020-04-18	Sikkim	0	0	0
2020-04-18	State Unassigned	0	0	0
2020-04-18	Tamil Nadu	49	0	82
2020-04-18	Telangana	43	0	0
2020-04-18	Total	1371	35	426
2020-04-18	Tripura	0	0	0
2020-04-18	Uttar Pradesh	126	0	26
2020-04-18	Uttarakhand	2	0	0
2020-04-18	West Bengal	32	2	4
2020-04-19	Andaman and Nicobar Islands	1	0	0
2020-04-19	Andhra Pradesh	44	1	23
2020-04-19	Arunachal Pradesh	0	0	0
2020-04-19	Assam	0	0	5
2020-04-19	Bihar	10	0	0
2020-04-19	Chandigarh	3	0	4
2020-04-19	Chhattisgarh	0	0	0
2020-04-19	DD	0	0	0
2020-04-19	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-19	Delhi	110	2	83
2020-04-19	Goa	0	0	1
2020-04-19	Gujarat	367	10	12
2020-04-19	Haryana	18	0	4
2020-04-19	Himachal Pradesh	0	0	0
2020-04-19	Jammu and Kashmir	13	0	5
2020-04-19	Jharkhand	8	0	0
2020-04-19	Karnataka	6	2	7
2020-04-19	Kerala	2	0	13
2020-04-19	Ladakh	0	0	0
2020-04-19	Lakshadweep	0	0	0
2020-04-19	Madhya Pradesh	5	3	4
2020-04-19	Maharashtra	552	12	142
2020-04-19	Manipur	0	0	0
2020-04-19	Meghalaya	0	0	0
2020-04-19	Mizoram	0	0	0
2020-04-19	Nagaland	0	0	0
2020-04-19	Odisha	0	0	0
2020-04-19	Puducherry	0	0	0
2020-04-19	Punjab	10	0	6
2020-04-19	Rajasthan	127	2	5
2020-04-19	Sikkim	0	0	0
2020-04-19	State Unassigned	0	0	0
2020-04-19	Tamil Nadu	105	0	46
2020-04-19	Telangana	49	3	0
2020-04-19	Total	1580	38	388
2020-04-19	Tripura	0	0	0
2020-04-19	Uttar Pradesh	125	3	19
2020-04-19	Uttarakhand	2	0	2
2020-04-19	West Bengal	23	0	7
2020-04-20	Andaman and Nicobar Islands	1	0	0
2020-04-20	Andhra Pradesh	75	3	27
2020-04-20	Arunachal Pradesh	0	0	0
2020-04-20	Assam	0	0	2
2020-04-20	Bihar	17	0	0
2020-04-20	Chandigarh	0	0	1
2020-04-20	Chhattisgarh	0	0	0
2020-04-20	DD	0	0	0
2020-04-20	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-20	Delhi	78	2	141
2020-04-20	Goa	0	0	0
2020-04-20	Gujarat	196	8	26
2020-04-20	Haryana	1	0	37
2020-04-20	Himachal Pradesh	0	0	0
2020-04-20	Jammu and Kashmir	14	0	15
2020-04-20	Jharkhand	5	0	4
2020-04-20	Karnataka	18	0	1
2020-04-20	Kerala	6	0	21
2020-04-20	Ladakh	0	0	0
2020-04-20	Lakshadweep	0	0	0
2020-04-20	Madhya Pradesh	78	4	7
2020-04-20	Maharashtra	466	9	65
2020-04-20	Manipur	0	0	1
2020-04-20	Meghalaya	0	0	0
2020-04-20	Mizoram	0	0	0
2020-04-20	Nagaland	0	0	0
2020-04-20	Odisha	13	0	0
2020-04-20	Puducherry	0	0	0
2020-04-20	Punjab	1	0	1
2020-04-20	Rajasthan	98	2	0
2020-04-20	Sikkim	0	0	0
2020-04-20	State Unassigned	0	0	0
2020-04-20	Tamil Nadu	43	2	46
2020-04-20	Telangana	14	2	0
2020-04-20	Total	1239	33	419
2020-04-20	Tripura	0	0	0
2020-04-20	Uttar Pradesh	84	1	13
2020-04-20	Uttarakhand	2	0	7
2020-04-20	West Bengal	29	0	4
2020-04-21	Andaman and Nicobar Islands	1	0	0
2020-04-21	Andhra Pradesh	35	2	4
2020-04-21	Arunachal Pradesh	0	0	0
2020-04-21	Assam	0	0	0
2020-04-21	Bihar	13	0	0
2020-04-21	Chandigarh	1	0	0
2020-04-21	Chhattisgarh	0	0	0
2020-04-21	DD	0	0	0
2020-04-21	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-21	Delhi	75	0	180
2020-04-21	Goa	0	0	0
2020-04-21	Gujarat	239	19	8
2020-04-21	Haryana	4	0	6
2020-04-21	Himachal Pradesh	0	0	0
2020-04-21	Jammu and Kashmir	12	0	10
2020-04-21	Jharkhand	0	0	0
2020-04-21	Karnataka	10	1	17
2020-04-21	Kerala	19	0	16
2020-04-21	Ladakh	0	0	0
2020-04-21	Lakshadweep	0	0	0
2020-04-21	Madhya Pradesh	67	4	10
2020-04-21	Maharashtra	552	19	150
2020-04-21	Manipur	0	0	0
2020-04-21	Meghalaya	1	0	0
2020-04-21	Mizoram	0	0	0
2020-04-21	Nagaland	0	0	0
2020-04-21	Odisha	5	0	6
2020-04-21	Puducherry	0	0	0
2020-04-21	Punjab	6	0	11
2020-04-21	Rajasthan	159	1	69
2020-04-21	Sikkim	0	0	0
2020-04-21	State Unassigned	0	0	0
2020-04-21	Tamil Nadu	76	1	178
2020-04-21	Telangana	56	0	8
2020-04-21	Total	1537	53	703
2020-04-21	Tripura	0	0	0
2020-04-21	Uttar Pradesh	153	3	22
2020-04-21	Uttarakhand	0	0	1
2020-04-21	West Bengal	53	3	7
2020-04-22	Andaman and Nicobar Islands	1	0	0
2020-04-22	Andhra Pradesh	56	2	24
2020-04-22	Arunachal Pradesh	0	0	0
2020-04-22	Assam	0	0	0
2020-04-22	Bihar	17	0	0
2020-04-22	Chandigarh	0	0	0
2020-04-22	Chhattisgarh	0	0	3
2020-04-22	DD	0	0	0
2020-04-22	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-22	Delhi	92	1	113
2020-04-22	Goa	0	0	0
2020-04-22	Gujarat	229	13	40
2020-04-22	Haryana	9	0	11
2020-04-22	Himachal Pradesh	0	0	0
2020-04-22	Jammu and Kashmir	27	0	11
2020-04-22	Jharkhand	0	0	0
2020-04-22	Karnataka	9	0	2
2020-04-22	Kerala	11	0	1
2020-04-22	Ladakh	0	0	0
2020-04-22	Lakshadweep	0	0	0
2020-04-22	Madhya Pradesh	35	0	4
2020-04-22	Maharashtra	431	18	67
2020-04-22	Manipur	0	0	0
2020-04-22	Meghalaya	0	0	0
2020-04-22	Mizoram	0	0	0
2020-04-22	Nagaland	0	0	0
2020-04-22	Odisha	4	0	2
2020-04-22	Puducherry	0	0	0
2020-04-22	Punjab	27	0	4
2020-04-22	Rajasthan	153	1	70
2020-04-22	Sikkim	0	0	0
2020-04-22	State Unassigned	0	0	0
2020-04-22	Tamil Nadu	33	0	27
2020-04-22	Telangana	15	1	0
2020-04-22	Total	1292	36	394
2020-04-22	Tripura	0	0	0
2020-04-22	Uttar Pradesh	112	0	11
2020-04-22	Uttarakhand	0	0	4
2020-04-22	West Bengal	31	0	0
2020-04-23	Andaman and Nicobar Islands	4	0	0
2020-04-23	Andhra Pradesh	80	3	21
2020-04-23	Arunachal Pradesh	0	0	0
2020-04-23	Assam	1	0	0
2020-04-23	Bihar	27	0	2
2020-04-23	Chandigarh	0	0	0
2020-04-23	Chhattisgarh	0	0	2
2020-04-23	DD	0	0	0
2020-04-23	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-23	Delhi	128	2	84
2020-04-23	Goa	0	0	0
2020-04-23	Gujarat	217	9	79
2020-04-23	Haryana	6	0	12
2020-04-23	Himachal Pradesh	1	0	2
2020-04-23	Jammu and Kashmir	27	0	0
2020-04-23	Jharkhand	7	1	4
2020-04-23	Karnataka	18	0	14
2020-04-23	Kerala	10	0	8
2020-04-23	Ladakh	0	0	2
2020-04-23	Lakshadweep	0	0	0
2020-04-23	Madhya Pradesh	100	3	51
2020-04-23	Maharashtra	778	14	51
2020-04-23	Manipur	0	0	0
2020-04-23	Meghalaya	0	0	0
2020-04-23	Mizoram	0	0	0
2020-04-23	Nagaland	0	0	0
2020-04-23	Odisha	6	0	1
2020-04-23	Puducherry	0	0	0
2020-04-23	Punjab	5	1	13
2020-04-23	Rajasthan	76	1	107
2020-04-23	Sikkim	0	0	0
2020-04-23	State Unassigned	0	0	0
2020-04-23	Tamil Nadu	54	2	90
2020-04-23	Telangana	27	1	58
2020-04-23	Total	1667	40	642
2020-04-23	Tripura	0	0	1
2020-04-23	Uttar Pradesh	61	3	33
2020-04-23	Uttarakhand	1	0	1
2020-04-23	West Bengal	33	0	6
2020-04-24	Andaman and Nicobar Islands	7	0	0
2020-04-24	Andhra Pradesh	62	2	4
2020-04-24	Arunachal Pradesh	0	0	0
2020-04-24	Assam	0	0	0
2020-04-24	Bihar	53	0	0
2020-04-24	Chandigarh	0	0	1
2020-04-24	Chhattisgarh	0	0	0
2020-04-24	DD	0	0	0
2020-04-24	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-24	Delhi	138	3	49
2020-04-24	Goa	0	0	0
2020-04-24	Gujarat	191	15	7
2020-04-24	Haryana	5	0	16
2020-04-24	Himachal Pradesh	0	0	0
2020-04-24	Jammu and Kashmir	20	0	17
2020-04-24	Jharkhand	6	0	0
2020-04-24	Karnataka	29	1	7
2020-04-24	Kerala	3	1	15
2020-04-24	Ladakh	0	0	0
2020-04-24	Lakshadweep	0	0	0
2020-04-24	Madhya Pradesh	159	9	7
2020-04-24	Maharashtra	390	18	117
2020-04-24	Manipur	0	0	0
2020-04-24	Meghalaya	0	0	0
2020-04-24	Mizoram	0	0	0
2020-04-24	Nagaland	0	0	0
2020-04-24	Odisha	5	0	0
2020-04-24	Puducherry	0	0	0
2020-04-24	Punjab	15	0	4
2020-04-24	Rajasthan	70	4	42
2020-04-24	Sikkim	0	0	0
2020-04-24	State Unassigned	0	0	0
2020-04-24	Tamil Nadu	72	2	114
2020-04-24	Telangana	13	0	39
2020-04-24	Total	1408	59	484
2020-04-24	Tripura	0	0	0
2020-04-24	Uttar Pradesh	111	1	20
2020-04-24	Uttarakhand	1	0	1
2020-04-24	West Bengal	58	3	24
2020-04-25	Andaman and Nicobar Islands	4	0	0
2020-04-25	Andhra Pradesh	61	2	26
2020-04-25	Arunachal Pradesh	0	0	0
2020-04-25	Assam	0	0	0
2020-04-25	Bihar	28	0	1
2020-04-25	Chandigarh	1	0	0
2020-04-25	Chhattisgarh	1	0	2
2020-04-25	DD	0	0	0
2020-04-25	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-25	Delhi	111	1	12
2020-04-25	Goa	0	0	0
2020-04-25	Gujarat	256	6	17
2020-04-25	Haryana	12	0	5
2020-04-25	Himachal Pradesh	0	0	4
2020-04-25	Jammu and Kashmir	40	1	3
2020-04-25	Jharkhand	8	0	0
2020-04-25	Karnataka	26	0	6
2020-04-25	Kerala	7	0	7
2020-04-25	Ladakh	2	0	0
2020-04-25	Lakshadweep	0	0	0
2020-04-25	Madhya Pradesh	99	7	71
2020-04-25	Maharashtra	811	22	119
2020-04-25	Manipur	0	0	0
2020-04-25	Meghalaya	0	0	0
2020-04-25	Mizoram	0	0	0
2020-04-25	Nagaland	0	0	0
2020-04-25	Odisha	6	0	1
2020-04-25	Puducherry	1	0	0
2020-04-25	Punjab	10	0	2
2020-04-25	Rajasthan	49	2	20
2020-04-25	Sikkim	0	0	0
2020-04-25	State Unassigned	0	0	0
2020-04-25	Tamil Nadu	66	1	94
2020-04-25	Telangana	7	0	16
2020-04-25	Total	1835	44	442
2020-04-25	Tripura	0	0	0
2020-04-25	Uttar Pradesh	172	2	35
2020-04-25	Uttarakhand	0	0	1
2020-04-25	West Bengal	57	0	0
2020-04-26	Andaman and Nicobar Islands	0	0	0
2020-04-26	Andhra Pradesh	81	0	60
2020-04-26	Arunachal Pradesh	0	0	0
2020-04-26	Assam	0	0	8
2020-04-26	Bihar	26	0	11
2020-04-26	Chandigarh	8	0	2
2020-04-26	Chhattisgarh	0	0	0
2020-04-26	DD	0	0	0
2020-04-26	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-26	Delhi	293	0	8
2020-04-26	Goa	0	0	0
2020-04-26	Gujarat	230	18	31
2020-04-26	Haryana	9	0	8
2020-04-26	Himachal Pradesh	0	0	0
2020-04-26	Jammu and Kashmir	29	0	25
2020-04-26	Jharkhand	15	0	5
2020-04-26	Karnataka	3	1	24
2020-04-26	Kerala	11	0	4
2020-04-26	Ladakh	0	0	0
2020-04-26	Lakshadweep	0	0	0
2020-04-26	Madhya Pradesh	145	4	21
2020-04-26	Maharashtra	440	19	112
2020-04-26	Manipur	0	0	0
2020-04-26	Meghalaya	0	0	0
2020-04-26	Mizoram	0	0	0
2020-04-26	Nagaland	0	0	0
2020-04-26	Odisha	3	0	1
2020-04-26	Puducherry	0	0	0
2020-04-26	Punjab	14	1	12
2020-04-26	Rajasthan	102	7	116
2020-04-26	Sikkim	0	0	0
2020-04-26	State Unassigned	0	0	0
2020-04-26	Tamil Nadu	64	1	60
2020-04-26	Telangana	11	0	9
2020-04-26	Total	1607	56	585
2020-04-26	Tripura	0	0	0
2020-04-26	Uttar Pradesh	80	3	66
2020-04-26	Uttarakhand	3	0	0
2020-04-26	West Bengal	40	2	2
2020-04-27	Andaman and Nicobar Islands	0	0	0
2020-04-27	Andhra Pradesh	80	0	4
2020-04-27	Arunachal Pradesh	0	0	0
2020-04-27	Assam	0	0	0
2020-04-27	Bihar	69	0	0
2020-04-27	Chandigarh	9	0	0
2020-04-27	Chhattisgarh	0	0	0
2020-04-27	DD	0	0	0
2020-04-27	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-27	Delhi	190	0	0
2020-04-27	Goa	0	0	0
2020-04-27	Gujarat	247	11	81
2020-04-27	Haryana	5	0	14
2020-04-27	Himachal Pradesh	0	0	3
2020-04-27	Jammu and Kashmir	23	1	27
2020-04-27	Jharkhand	21	0	4
2020-04-27	Karnataka	9	1	11
2020-04-27	Kerala	13	0	13
2020-04-27	Ladakh	0	0	0
2020-04-27	Lakshadweep	0	0	0
2020-04-27	Madhya Pradesh	75	7	55
2020-04-27	Maharashtra	522	27	94
2020-04-27	Manipur	0	0	0
2020-04-27	Meghalaya	0	0	0
2020-04-27	Mizoram	0	0	0
2020-04-27	Nagaland	0	0	0
2020-04-27	Odisha	15	0	2
2020-04-27	Puducherry	0	0	1
2020-04-27	Punjab	8	1	14
2020-04-27	Rajasthan	77	9	115
2020-04-27	Sikkim	0	0	0
2020-04-27	State Unassigned	0	0	0
2020-04-27	Tamil Nadu	52	0	54
2020-04-27	Telangana	2	0	16
2020-04-27	Total	1568	58	580
2020-04-27	Tripura	0	0	0
2020-04-27	Uttar Pradesh	113	1	72
2020-04-27	Uttarakhand	0	0	0
2020-04-27	West Bengal	38	0	0
2020-04-28	Andaman and Nicobar Islands	0	0	4
2020-04-28	Andhra Pradesh	82	0	23
2020-04-28	Arunachal Pradesh	0	0	0
2020-04-28	Assam	2	0	0
2020-04-28	Bihar	20	0	8
2020-04-28	Chandigarh	11	0	0
2020-04-28	Chhattisgarh	1	0	2
2020-04-28	DD	0	0	0
2020-04-28	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-28	Delhi	206	0	201
2020-04-28	Goa	0	0	0
2020-04-28	Gujarat	226	19	40
2020-04-28	Haryana	7	0	11
2020-04-28	Himachal Pradesh	0	0	0
2020-04-28	Jammu and Kashmir	19	1	12
2020-04-28	Jharkhand	2	0	2
2020-04-28	Karnataka	11	0	14
2020-04-28	Kerala	4	0	4
2020-04-28	Ladakh	2	0	0
2020-04-28	Lakshadweep	0	0	0
2020-04-28	Madhya Pradesh	222	10	16
2020-04-28	Maharashtra	728	31	106
2020-04-28	Manipur	0	0	0
2020-04-28	Meghalaya	0	0	0
2020-04-28	Mizoram	0	0	0
2020-04-28	Nagaland	0	0	0
2020-04-28	Odisha	0	0	1
2020-04-28	Puducherry	0	0	0
2020-04-28	Punjab	12	0	3
2020-04-28	Rajasthan	102	2	26
2020-04-28	Sikkim	0	0	0
2020-04-28	State Unassigned	0	0	0
2020-04-28	Tamil Nadu	121	1	54
2020-04-28	Telangana	6	0	42
2020-04-28	Total	1902	69	636
2020-04-28	Tripura	0	0	0
2020-04-28	Uttar Pradesh	67	3	63
2020-04-28	Uttarakhand	3	0	0
2020-04-28	West Bengal	48	2	4
2020-04-29	Andaman and Nicobar Islands	0	0	0
2020-04-29	Andhra Pradesh	73	0	29
2020-04-29	Arunachal Pradesh	0	0	0
2020-04-29	Assam	0	0	2
2020-04-29	Bihar	37	0	0
2020-04-29	Chandigarh	12	0	0
2020-04-29	Chhattisgarh	0	0	0
2020-04-29	DD	0	0	0
2020-04-29	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-29	Delhi	125	2	14
2020-04-29	Goa	0	0	0
2020-04-29	Gujarat	308	16	93
2020-04-29	Haryana	3	0	1
2020-04-29	Himachal Pradesh	0	0	0
2020-04-29	Jammu and Kashmir	16	0	16
2020-04-29	Jharkhand	2	0	0
2020-04-29	Karnataka	12	1	9
2020-04-29	Kerala	10	0	10
2020-04-29	Ladakh	0	0	1
2020-04-29	Lakshadweep	0	0	0
2020-04-29	Madhya Pradesh	173	10	88
2020-04-29	Maharashtra	597	32	205
2020-04-29	Manipur	0	0	0
2020-04-29	Meghalaya	0	0	0
2020-04-29	Mizoram	0	0	0
2020-04-29	Nagaland	0	0	0
2020-04-29	Odisha	7	0	1
2020-04-29	Puducherry	0	0	0
2020-04-29	Punjab	33	0	0
2020-04-29	Rajasthan	76	3	44
2020-04-29	Sikkim	0	0	0
2020-04-29	State Unassigned	0	0	0
2020-04-29	Tamil Nadu	104	2	82
2020-04-29	Telangana	7	0	35
2020-04-29	Total	1705	71	690
2020-04-29	Tripura	0	0	0
2020-04-29	Uttar Pradesh	81	5	48
2020-04-29	Uttarakhand	1	0	2
2020-04-29	West Bengal	28	0	10
2020-04-30	Andaman and Nicobar Islands	0	0	1
2020-04-30	Andhra Pradesh	71	0	34
2020-04-30	Arunachal Pradesh	0	0	0
2020-04-30	Assam	5	0	0
2020-04-30	Bihar	22	0	20
2020-04-30	Chandigarh	6	0	1
2020-04-30	Chhattisgarh	2	0	2
2020-04-30	DD	0	0	0
2020-04-30	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-04-30	Delhi	76	3	2
2020-04-30	Goa	0	0	0
2020-04-30	Gujarat	313	17	86
2020-04-30	Haryana	28	1	10
2020-04-30	Himachal Pradesh	0	0	3
2020-04-30	Jammu and Kashmir	33	0	24
2020-04-30	Jharkhand	3	0	0
2020-04-30	Karnataka	30	1	13
2020-04-30	Kerala	2	0	14
2020-04-30	Ladakh	0	0	0
2020-04-30	Lakshadweep	0	0	0
2020-04-30	Madhya Pradesh	65	7	21
2020-04-30	Maharashtra	583	27	180
2020-04-30	Manipur	0	0	0
2020-04-30	Meghalaya	0	0	0
2020-04-30	Mizoram	0	0	0
2020-04-30	Nagaland	0	0	0
2020-04-30	Odisha	18	0	2
2020-04-30	Puducherry	0	0	0
2020-04-30	Punjab	105	1	3
2020-04-30	Rajasthan	144	3	79
2020-04-30	Sikkim	0	0	0
2020-04-30	State Unassigned	0	0	0
2020-04-30	Tamil Nadu	161	0	48
2020-04-30	Telangana	22	3	33
2020-04-30	Total	1802	75	630
2020-04-30	Tripura	1	0	0
2020-04-30	Uttar Pradesh	77	1	41
2020-04-30	Uttarakhand	2	0	8
2020-04-30	West Bengal	33	11	5
2020-05-01	Andaman and Nicobar Islands	0	0	0
2020-05-01	Andhra Pradesh	60	2	82
2020-05-01	Arunachal Pradesh	0	0	0
2020-05-01	Assam	0	0	4
2020-05-01	Bihar	41	1	14
2020-05-01	Chandigarh	14	0	0
2020-05-01	Chhattisgarh	3	0	0
2020-05-01	DD	0	0	0
2020-05-01	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-01	Delhi	223	2	73
2020-05-01	Goa	0	0	0
2020-05-01	Gujarat	326	22	123
2020-05-01	Haryana	18	0	6
2020-05-01	Himachal Pradesh	0	0	2
2020-05-01	Jammu and Kashmir	25	0	31
2020-05-01	Jharkhand	3	0	2
2020-05-01	Karnataka	24	0	22
2020-05-01	Kerala	0	0	9
2020-05-01	Ladakh	0	0	0
2020-05-01	Lakshadweep	0	0	0
2020-05-01	Madhya Pradesh	90	8	42
2020-05-01	Maharashtra	1008	26	106
2020-05-01	Manipur	0	0	0
2020-05-01	Meghalaya	0	0	10
2020-05-01	Mizoram	0	0	0
2020-05-01	Nagaland	0	0	0
2020-05-01	Odisha	11	0	14
2020-05-01	Puducherry	0	0	0
2020-05-01	Punjab	105	0	4
2020-05-01	Rajasthan	82	4	223
2020-05-01	Sikkim	0	0	0
2020-05-01	State Unassigned	0	0	0
2020-05-01	Tamil Nadu	203	1	54
2020-05-01	Telangana	6	0	22
2020-05-01	Total	2396	77	962
2020-05-01	Tripura	0	0	0
2020-05-01	Uttar Pradesh	117	2	103
2020-05-01	Uttarakhand	0	1	1
2020-05-01	West Bengal	37	8	15
2020-05-02	Andaman and Nicobar Islands	0	0	10
2020-05-02	Andhra Pradesh	62	0	38
2020-05-02	Arunachal Pradesh	0	0	0
2020-05-02	Assam	0	0	0
2020-05-02	Bihar	15	1	19
2020-05-02	Chandigarh	6	0	1
2020-05-02	Chhattisgarh	0	0	0
2020-05-02	DD	0	0	0
2020-05-02	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-02	Delhi	384	3	89
2020-05-02	Goa	0	0	0
2020-05-02	Gujarat	333	26	160
2020-05-02	Haryana	19	1	1
2020-05-02	Himachal Pradesh	0	0	3
2020-05-02	Jammu and Kashmir	27	0	7
2020-05-02	Jharkhand	2	0	1
2020-05-02	Karnataka	12	3	20
2020-05-02	Kerala	2	0	8
2020-05-02	Ladakh	1	0	0
2020-05-02	Lakshadweep	0	0	0
2020-05-02	Madhya Pradesh	73	6	100
2020-05-02	Maharashtra	790	36	121
2020-05-02	Manipur	0	0	0
2020-05-02	Meghalaya	0	0	0
2020-05-02	Mizoram	0	0	0
2020-05-02	Nagaland	0	0	0
2020-05-02	Odisha	6	0	1
2020-05-02	Puducherry	1	0	0
2020-05-02	Punjab	187	0	4
2020-05-02	Rajasthan	106	6	126
2020-05-02	Sikkim	0	0	0
2020-05-02	State Unassigned	0	0	0
2020-05-02	Tamil Nadu	231	1	29
2020-05-02	Telangana	17	1	35
2020-05-02	Total	2564	92	831
2020-05-02	Tripura	2	0	0
2020-05-02	Uttar Pradesh	159	1	44
2020-05-02	Uttarakhand	2	0	2
2020-05-02	West Bengal	127	7	12
2020-05-03	Andaman and Nicobar Islands	0	0	6
2020-05-03	Andhra Pradesh	58	0	47
2020-05-03	Arunachal Pradesh	0	0	0
2020-05-03	Assam	0	0	0
2020-05-03	Bihar	36	0	7
2020-05-03	Chandigarh	3	1	0
2020-05-03	Chhattisgarh	14	0	0
2020-05-03	DD	0	0	0
2020-05-03	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-03	Delhi	427	0	106
2020-05-03	Goa	0	0	0
2020-05-03	Gujarat	374	28	146
2020-05-03	Haryana	66	0	3
2020-05-03	Himachal Pradesh	0	0	1
2020-05-03	Jammu and Kashmir	35	0	33
2020-05-03	Jharkhand	0	0	5
2020-05-03	Karnataka	13	0	22
2020-05-03	Kerala	0	0	1
2020-05-03	Ladakh	19	0	0
2020-05-03	Lakshadweep	0	0	0
2020-05-03	Madhya Pradesh	49	5	174
2020-05-03	Maharashtra	678	27	115
2020-05-03	Manipur	0	0	0
2020-05-03	Meghalaya	0	0	0
2020-05-03	Mizoram	0	0	0
2020-05-03	Nagaland	0	0	0
2020-05-03	Odisha	2	0	4
2020-05-03	Puducherry	0	0	1
2020-05-03	Punjab	330	1	5
2020-05-03	Rajasthan	114	3	114
2020-05-03	Sikkim	0	0	0
2020-05-03	State Unassigned	0	0	0
2020-05-03	Tamil Nadu	266	1	38
2020-05-03	Telangana	21	0	46
2020-05-03	Total	2952	140	911
2020-05-03	Tripura	12	0	0
2020-05-03	Uttar Pradesh	158	0	56
2020-05-03	Uttarakhand	1	0	0
2020-05-03	West Bengal	276	74	-19
2020-05-04	Andaman and Nicobar Islands	0	0	0
2020-05-04	Andhra Pradesh	67	0	36
2020-05-04	Arunachal Pradesh	0	0	0
2020-05-04	Assam	0	0	0
2020-05-04	Bihar	11	0	3
2020-05-04	Chandigarh	5	0	2
2020-05-04	Chhattisgarh	1	0	0
2020-05-04	DD	0	0	0
2020-05-04	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-04	Delhi	349	0	69
2020-05-04	Goa	0	0	0
2020-05-04	Gujarat	376	29	153
2020-05-04	Haryana	75	1	9
2020-05-04	Himachal Pradesh	1	0	0
2020-05-04	Jammu and Kashmir	25	0	16
2020-05-04	Jharkhand	0	0	0
2020-05-04	Karnataka	37	2	28
2020-05-04	Kerala	0	0	61
2020-05-04	Ladakh	0	0	0
2020-05-04	Lakshadweep	0	0	0
2020-05-04	Madhya Pradesh	105	9	58
2020-05-04	Maharashtra	1567	35	350
2020-05-04	Manipur	0	0	0
2020-05-04	Meghalaya	0	0	0
2020-05-04	Mizoram	0	0	0
2020-05-04	Nagaland	0	0	0
2020-05-04	Odisha	7	0	0
2020-05-04	Puducherry	0	0	0
2020-05-04	Punjab	130	2	11
2020-05-04	Rajasthan	175	6	82
2020-05-04	Sikkim	0	0	0
2020-05-04	State Unassigned	0	0	0
2020-05-04	Tamil Nadu	527	1	30
2020-05-04	Telangana	3	0	40
2020-05-04	Total	3656	103	1082
2020-05-04	Tripura	13	0	0
2020-05-04	Uttar Pradesh	121	7	48
2020-05-04	Uttarakhand	0	0	0
2020-05-04	West Bengal	61	11	86
2020-05-05	Andaman and Nicobar Islands	0	0	0
2020-05-05	Andhra Pradesh	67	1	65
2020-05-05	Arunachal Pradesh	0	0	0
2020-05-05	Assam	2	0	0
2020-05-05	Bihar	7	0	31
2020-05-05	Chandigarh	17	0	0
2020-05-05	Chhattisgarh	1	0	0
2020-05-05	DD	0	0	0
2020-05-05	Dadra and Nagar Haveli and Daman and Diu	1	0	0
2020-05-05	Delhi	206	0	37
2020-05-05	Goa	0	0	0
2020-05-05	Gujarat	441	49	186
2020-05-05	Haryana	31	0	2
2020-05-05	Himachal Pradesh	1	1	0
2020-05-05	Jammu and Kashmir	15	0	17
2020-05-05	Jharkhand	10	0	6
2020-05-05	Karnataka	22	2	10
2020-05-05	Kerala	3	0	0
2020-05-05	Ladakh	0	0	0
2020-05-05	Lakshadweep	0	0	0
2020-05-05	Madhya Pradesh	107	11	144
2020-05-05	Maharashtra	984	34	354
2020-05-05	Manipur	0	0	0
2020-05-05	Meghalaya	0	0	0
2020-05-05	Mizoram	0	0	1
2020-05-05	Nagaland	0	0	0
2020-05-05	Odisha	8	1	0
2020-05-05	Puducherry	0	0	0
2020-05-05	Punjab	219	2	5
2020-05-05	Rajasthan	97	12	87
2020-05-05	Sikkim	0	0	0
2020-05-05	State Unassigned	0	0	0
2020-05-05	Tamil Nadu	508	2	76
2020-05-05	Telangana	11	0	43
2020-05-05	Total	2971	128	1295
2020-05-05	Tripura	13	0	0
2020-05-05	Uttar Pradesh	114	6	185
2020-05-05	Uttarakhand	1	0	0
2020-05-05	West Bengal	85	7	46
2020-05-06	Andaman and Nicobar Islands	0	0	0
2020-05-06	Andhra Pradesh	60	2	140
2020-05-06	Arunachal Pradesh	0	0	0
2020-05-06	Assam	1	0	2
2020-05-06	Bihar	7	0	0
2020-05-06	Chandigarh	5	0	0
2020-05-06	Chhattisgarh	0	0	0
2020-05-06	DD	0	0	0
2020-05-06	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-06	Delhi	428	1	74
2020-05-06	Goa	0	0	0
2020-05-06	Gujarat	380	28	119
2020-05-06	Haryana	46	1	4
2020-05-06	Himachal Pradesh	1	0	0
2020-05-06	Jammu and Kashmir	34	0	2
2020-05-06	Jharkhand	2	0	4
2020-05-06	Karnataka	20	0	23
2020-05-06	Kerala	0	0	7
2020-05-06	Ladakh	0	0	0
2020-05-06	Lakshadweep	0	0	0
2020-05-06	Madhya Pradesh	89	9	99
2020-05-06	Maharashtra	1233	34	275
2020-05-06	Manipur	0	0	0
2020-05-06	Meghalaya	0	0	0
2020-05-06	Mizoram	0	0	0
2020-05-06	Nagaland	0	0	0
2020-05-06	Odisha	28	0	1
2020-05-06	Puducherry	0	0	0
2020-05-06	Punjab	75	2	2
2020-05-06	Rajasthan	159	4	214
2020-05-06	Sikkim	0	0	0
2020-05-06	State Unassigned	0	0	0
2020-05-06	Tamil Nadu	771	2	31
2020-05-06	Telangana	11	0	20
2020-05-06	Total	3602	91	1161
2020-05-06	Tripura	22	0	0
2020-05-06	Uttar Pradesh	118	4	143
2020-05-06	Uttarakhand	0	0	0
2020-05-06	West Bengal	112	4	1
2020-05-07	Andaman and Nicobar Islands	0	0	1
2020-05-07	Andhra Pradesh	56	2	51
2020-05-07	Arunachal Pradesh	0	0	0
2020-05-07	Assam	8	0	0
2020-05-07	Bihar	8	1	60
2020-05-07	Chandigarh	11	0	0
2020-05-07	Chhattisgarh	0	0	0
2020-05-07	DD	0	0	0
2020-05-07	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-07	Delhi	448	1	389
2020-05-07	Goa	0	0	0
2020-05-07	Gujarat	388	29	209
2020-05-07	Haryana	31	0	0
2020-05-07	Himachal Pradesh	3	0	0
2020-05-07	Jammu and Kashmir	18	1	13
2020-05-07	Jharkhand	5	0	4
2020-05-07	Karnataka	12	1	12
2020-05-07	Kerala	0	0	5
2020-05-07	Ladakh	0	0	0
2020-05-07	Lakshadweep	0	0	0
2020-05-07	Madhya Pradesh	114	8	132
2020-05-07	Maharashtra	1216	43	207
2020-05-07	Manipur	0	0	0
2020-05-07	Meghalaya	0	0	0
2020-05-07	Mizoram	0	0	0
2020-05-07	Nagaland	0	0	0
2020-05-07	Odisha	14	0	1
2020-05-07	Puducherry	0	0	0
2020-05-07	Punjab	118	1	14
2020-05-07	Rajasthan	110	6	150
2020-05-07	Sikkim	0	0	0
2020-05-07	State Unassigned	0	0	0
2020-05-07	Tamil Nadu	580	2	31
2020-05-07	Telangana	15	0	45
2020-05-07	Total	3344	104	1475
2020-05-07	Tripura	24	0	0
2020-05-07	Uttar Pradesh	73	2	120
2020-05-07	Uttarakhand	0	0	0
2020-05-07	West Bengal	92	7	31
2020-05-08	Andaman and Nicobar Islands	0	0	0
2020-05-08	Andhra Pradesh	54	3	62
2020-05-08	Arunachal Pradesh	0	0	0
2020-05-08	Assam	6	1	0
2020-05-08	Bihar	29	0	49
2020-05-08	Chandigarh	11	1	0
2020-05-08	Chhattisgarh	0	0	2
2020-05-08	DD	0	0	0
2020-05-08	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-08	Delhi	338	2	89
2020-05-08	Goa	0	0	0
2020-05-08	Gujarat	390	24	163
2020-05-08	Haryana	22	1	19
2020-05-08	Himachal Pradesh	4	0	0
2020-05-08	Jammu and Kashmir	30	0	29
2020-05-08	Jharkhand	22	0	0
2020-05-08	Karnataka	48	0	10
2020-05-08	Kerala	1	0	10
2020-05-08	Ladakh	0	0	1
2020-05-08	Lakshadweep	0	0	0
2020-05-08	Madhya Pradesh	89	7	118
2020-05-08	Maharashtra	1089	37	169
2020-05-08	Manipur	0	0	0
2020-05-08	Meghalaya	0	0	0
2020-05-08	Mizoram	0	0	0
2020-05-08	Nagaland	0	0	0
2020-05-08	Odisha	51	0	1
2020-05-08	Puducherry	1	0	2
2020-05-08	Punjab	87	1	3
2020-05-08	Rajasthan	152	4	122
2020-05-08	Sikkim	0	0	0
2020-05-08	State Unassigned	0	0	0
2020-05-08	Tamil Nadu	600	3	58
2020-05-08	Telangana	10	0	34
2020-05-08	Total	3339	97	1111
2020-05-08	Tripura	30	0	0
2020-05-08	Uttar Pradesh	143	4	137
2020-05-08	Uttarakhand	2	0	6
2020-05-08	West Bengal	130	9	27
2020-05-09	Andaman and Nicobar Islands	0	0	0
2020-05-09	Andhra Pradesh	43	3	45
2020-05-09	Arunachal Pradesh	0	0	0
2020-05-09	Assam	2	-1	0
2020-05-09	Bihar	32	0	51
2020-05-09	Chandigarh	23	0	3
2020-05-09	Chhattisgarh	0	0	5
2020-05-09	DD	0	0	0
2020-05-09	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-09	Delhi	224	0	0
2020-05-09	Goa	0	0	0
2020-05-09	Gujarat	394	23	219
2020-05-09	Haryana	28	1	11
2020-05-09	Himachal Pradesh	2	0	1
2020-05-09	Jammu and Kashmir	13	0	4
2020-05-09	Jharkhand	2	0	37
2020-05-09	Karnataka	41	0	10
2020-05-09	Kerala	2	0	1
2020-05-09	Ladakh	0	0	0
2020-05-09	Lakshadweep	0	0	0
2020-05-09	Madhya Pradesh	116	11	131
2020-05-09	Maharashtra	1165	48	330
2020-05-09	Manipur	0	0	0
2020-05-09	Meghalaya	1	0	0
2020-05-09	Mizoram	0	0	0
2020-05-09	Nagaland	0	0	0
2020-05-09	Odisha	82	1	5
2020-05-09	Puducherry	0	0	0
2020-05-09	Punjab	31	2	5
2020-05-09	Rajasthan	129	3	151
2020-05-09	Sikkim	0	0	0
2020-05-09	State Unassigned	0	0	0
2020-05-09	Tamil Nadu	526	4	219
2020-05-09	Telangana	31	1	24
2020-05-09	Total	3175	115	1414
2020-05-09	Tripura	17	0	0
2020-05-09	Uttar Pradesh	159	8	112
2020-05-09	Uttarakhand	4	0	1
2020-05-09	West Bengal	108	11	49
2020-05-10	Andaman and Nicobar Islands	0	0	0
2020-05-10	Andhra Pradesh	50	1	38
2020-05-10	Arunachal Pradesh	0	0	0
2020-05-10	Assam	1	0	0
2020-05-10	Bihar	96	1	36
2020-05-10	Chandigarh	4	1	0
2020-05-10	Chhattisgarh	0	0	6
2020-05-10	DD	0	0	0
2020-05-10	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-10	Delhi	381	5	49
2020-05-10	Goa	0	0	0
2020-05-10	Gujarat	398	21	454
2020-05-10	Haryana	28	1	10
2020-05-10	Himachal Pradesh	6	0	0
2020-05-10	Jammu and Kashmir	25	0	15
2020-05-10	Jharkhand	1	0	0
2020-05-10	Karnataka	54	1	36
2020-05-10	Kerala	7	0	4
2020-05-10	Ladakh	0	0	3
2020-05-10	Lakshadweep	0	0	0
2020-05-10	Madhya Pradesh	157	4	196
2020-05-10	Maharashtra	1943	53	399
2020-05-10	Manipur	0	0	0
2020-05-10	Meghalaya	0	0	0
2020-05-10	Mizoram	0	0	0
2020-05-10	Nagaland	0	0	0
2020-05-10	Odisha	25	0	0
2020-05-10	Puducherry	2	0	1
2020-05-10	Punjab	61	0	9
2020-05-10	Rajasthan	106	2	79
2020-05-10	Sikkim	0	0	0
2020-05-10	State Unassigned	0	0	0
2020-05-10	Tamil Nadu	669	3	135
2020-05-10	Telangana	33	0	0
2020-05-10	Total	4311	112	1669
2020-05-10	Tripura	16	0	0
2020-05-10	Uttar Pradesh	94	5	154
2020-05-10	Uttarakhand	1	0	0
2020-05-10	West Bengal	153	14	45
2020-05-11	Andaman and Nicobar Islands	0	0	0
2020-05-11	Andhra Pradesh	38	0	73
2020-05-11	Arunachal Pradesh	0	0	0
2020-05-11	Assam	2	0	5
2020-05-11	Bihar	42	0	23
2020-05-11	Chandigarh	8	0	4
2020-05-11	Chhattisgarh	0	0	4
2020-05-11	DD	0	0	0
2020-05-11	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-11	Delhi	310	0	60
2020-05-11	Goa	0	0	0
2020-05-11	Gujarat	347	20	235
2020-05-11	Haryana	27	1	37
2020-05-11	Himachal Pradesh	1	0	0
2020-05-11	Jammu and Kashmir	18	1	44
2020-05-11	Jharkhand	4	0	0
2020-05-11	Karnataka	14	0	4
2020-05-11	Kerala	7	0	0
2020-05-11	Ladakh	0	0	1
2020-05-11	Lakshadweep	0	0	0
2020-05-11	Madhya Pradesh	171	6	71
2020-05-11	Maharashtra	1230	36	587
2020-05-11	Manipur	0	0	0
2020-05-11	Meghalaya	0	0	0
2020-05-11	Mizoram	0	0	0
2020-05-11	Nagaland	0	0	0
2020-05-11	Odisha	38	0	17
2020-05-11	Puducherry	0	0	0
2020-05-11	Punjab	54	0	2
2020-05-11	Rajasthan	174	5	83
2020-05-11	Sikkim	0	0	0
2020-05-11	State Unassigned	0	0	0
2020-05-11	Tamil Nadu	798	6	92
2020-05-11	Telangana	79	0	50
2020-05-11	Total	3592	81	1579
2020-05-11	Tripura	0	0	0
2020-05-11	Uttar Pradesh	106	1	105
2020-05-11	Uttarakhand	0	0	0
2020-05-11	West Bengal	124	5	82
2020-05-12	Andaman and Nicobar Islands	0	0	0
2020-05-12	Andhra Pradesh	71	1	58
2020-05-12	Arunachal Pradesh	0	0	0
2020-05-12	Assam	0	0	0
2020-05-12	Bihar	130	0	5
2020-05-12	Chandigarh	6	0	2
2020-05-12	Chhattisgarh	0	0	1
2020-05-12	DD	0	0	0
2020-05-12	Dadra and Nagar Haveli and Daman and Diu	0	0	1
2020-05-12	Delhi	406	13	383
2020-05-12	Goa	0	0	0
2020-05-12	Gujarat	362	24	466
2020-05-12	Haryana	50	0	5
2020-05-12	Himachal Pradesh	8	0	0
2020-05-12	Jammu and Kashmir	55	0	28
2020-05-12	Jharkhand	11	0	1
2020-05-12	Karnataka	63	0	7
2020-05-12	Kerala	5	0	0
2020-05-12	Ladakh	0	0	0
2020-05-12	Lakshadweep	0	0	0
2020-05-12	Madhya Pradesh	201	4	113
2020-05-12	Maharashtra	1026	53	339
2020-05-12	Manipur	0	0	0
2020-05-12	Meghalaya	0	0	0
2020-05-12	Mizoram	0	0	0
2020-05-12	Nagaland	0	0	0
2020-05-12	Odisha	22	0	31
2020-05-12	Puducherry	0	0	0
2020-05-12	Punjab	37	1	3
2020-05-12	Rajasthan	138	4	130
2020-05-12	Sikkim	0	0	0
2020-05-12	State Unassigned	0	0	0
2020-05-12	Tamil Nadu	716	8	83
2020-05-12	Telangana	51	2	21
2020-05-12	Total	3562	120	1905
2020-05-12	Tripura	2	0	0
2020-05-12	Uttar Pradesh	91	2	115
2020-05-12	Uttarakhand	1	0	0
2020-05-12	West Bengal	110	8	113
2020-05-13	Andaman and Nicobar Islands	0	0	0
2020-05-13	Andhra Pradesh	48	1	86
2020-05-13	Arunachal Pradesh	0	0	0
2020-05-13	Assam	15	0	0
2020-05-13	Bihar	74	1	18
2020-05-13	Chandigarh	4	0	0
2020-05-13	Chhattisgarh	0	0	1
2020-05-13	DD	0	0	0
2020-05-13	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-13	Delhi	359	20	346
2020-05-13	Goa	0	0	0
2020-05-13	Gujarat	364	29	316
2020-05-13	Haryana	13	0	76
2020-05-13	Himachal Pradesh	1	0	0
2020-05-13	Jammu and Kashmir	37	1	11
2020-05-13	Jharkhand	5	0	8
2020-05-13	Karnataka	34	2	18
2020-05-13	Kerala	10	0	1
2020-05-13	Ladakh	1	0	0
2020-05-13	Lakshadweep	0	0	0
2020-05-13	Madhya Pradesh	187	7	144
2020-05-13	Maharashtra	1495	54	422
2020-05-13	Manipur	0	0	0
2020-05-13	Meghalaya	0	0	1
2020-05-13	Mizoram	0	0	0
2020-05-13	Nagaland	0	0	0
2020-05-13	Odisha	101	0	27
2020-05-13	Puducherry	1	0	0
2020-05-13	Punjab	10	0	29
2020-05-13	Rajasthan	202	4	119
2020-05-13	Sikkim	0	0	0
2020-05-13	State Unassigned	0	0	0
2020-05-13	Tamil Nadu	509	3	41
2020-05-13	Telangana	41	2	117
2020-05-13	Total	3726	137	1963
2020-05-13	Tripura	1	0	0
2020-05-13	Uttar Pradesh	94	4	92
2020-05-13	Uttarakhand	3	0	0
2020-05-13	West Bengal	117	9	90
2020-05-14	Andaman and Nicobar Islands	0	0	0
2020-05-14	Andhra Pradesh	68	1	50
2020-05-14	Arunachal Pradesh	0	0	0
2020-05-14	Assam	7	0	0
2020-05-14	Bihar	46	0	12
2020-05-14	Chandigarh	0	0	7
2020-05-14	Chhattisgarh	1	0	1
2020-05-14	DD	0	0	0
2020-05-14	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-14	Delhi	472	9	187
2020-05-14	Goa	8	0	0
2020-05-14	Gujarat	324	20	191
2020-05-14	Haryana	25	0	21
2020-05-14	Himachal Pradesh	6	0	0
2020-05-14	Jammu and Kashmir	12	0	19
2020-05-14	Jharkhand	26	0	0
2020-05-14	Karnataka	28	2	9
2020-05-14	Kerala	26	0	3
2020-05-14	Ladakh	0	0	0
2020-05-14	Lakshadweep	0	0	0
2020-05-14	Madhya Pradesh	253	5	167
2020-05-14	Maharashtra	1602	44	542
2020-05-14	Manipur	1	0	0
2020-05-14	Meghalaya	0	0	0
2020-05-14	Mizoram	0	0	0
2020-05-14	Nagaland	0	0	0
2020-05-14	Odisha	134	0	15
2020-05-14	Puducherry	3	0	0
2020-05-14	Punjab	11	0	23
2020-05-14	Rajasthan	206	4	65
2020-05-14	Sikkim	0	0	0
2020-05-14	State Unassigned	0	0	0
2020-05-14	Tamil Nadu	447	2	65
2020-05-14	Telangana	47	0	13
2020-05-14	Total	3991	97	1594
2020-05-14	Tripura	1	0	27
2020-05-14	Uttar Pradesh	144	2	107
2020-05-14	Uttarakhand	6	0	4
2020-05-14	West Bengal	87	8	66
2020-05-15	Andaman and Nicobar Islands	0	0	0
2020-05-15	Andhra Pradesh	102	0	60
2020-05-15	Arunachal Pradesh	0	0	0
2020-05-15	Assam	3	0	1
2020-05-15	Bihar	34	0	28
2020-05-15	Chandigarh	0	0	3
2020-05-15	Chhattisgarh	6	0	0
2020-05-15	DD	0	0	0
2020-05-15	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-15	Delhi	425	8	473
2020-05-15	Goa	0	0	0
2020-05-15	Gujarat	340	20	282
2020-05-15	Haryana	36	2	25
2020-05-15	Himachal Pradesh	2	0	0
2020-05-15	Jammu and Kashmir	30	0	28
2020-05-15	Jharkhand	8	0	10
2020-05-15	Karnataka	69	1	20
2020-05-15	Kerala	16	0	0
2020-05-15	Ladakh	0	0	2
2020-05-15	Lakshadweep	0	0	0
2020-05-15	Madhya Pradesh	169	2	112
2020-05-15	Maharashtra	1576	49	475
2020-05-15	Manipur	0	0	0
2020-05-15	Meghalaya	0	0	0
2020-05-15	Mizoram	0	0	0
2020-05-15	Nagaland	0	0	0
2020-05-15	Odisha	65	0	8
2020-05-15	Puducherry	0	0	0
2020-05-15	Punjab	-3	0	82
2020-05-15	Rajasthan	213	0	91
2020-05-15	Sikkim	0	0	0
2020-05-15	State Unassigned	0	0	0
2020-05-15	Tamil Nadu	434	5	359
2020-05-15	Telangana	40	0	7
2020-05-15	Total	3808	104	2234
2020-05-15	Tripura	0	0	13
2020-05-15	Uttar Pradesh	155	7	93
2020-05-15	Uttarakhand	4	0	1
2020-05-15	West Bengal	84	10	61
2020-05-16	Andaman and Nicobar Islands	0	0	0
2020-05-16	Andhra Pradesh	48	1	101
2020-05-16	Arunachal Pradesh	0	0	0
2020-05-16	Assam	3	0	0
2020-05-16	Bihar	145	1	33
2020-05-16	Chandigarh	0	0	11
2020-05-16	Chhattisgarh	1	0	2
2020-05-16	DD	0	0	0
2020-05-16	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-16	Delhi	438	6	408
2020-05-16	Goa	5	0	0
2020-05-16	Gujarat	1057	19	273
2020-05-16	Haryana	33	0	50
2020-05-16	Himachal Pradesh	2	0	4
2020-05-16	Jammu and Kashmir	108	1	29
2020-05-16	Jharkhand	6	0	16
2020-05-16	Karnataka	36	0	16
2020-05-16	Kerala	11	0	4
2020-05-16	Ladakh	0	0	0
2020-05-16	Lakshadweep	0	0	0
2020-05-16	Madhya Pradesh	195	4	32
2020-05-16	Maharashtra	1606	67	524
2020-05-16	Manipur	4	0	0
2020-05-16	Meghalaya	0	0	0
2020-05-16	Mizoram	0	0	0
2020-05-16	Nagaland	0	0	0
2020-05-16	Odisha	0	0	30
2020-05-16	Puducherry	1	0	0
2020-05-16	Punjab	14	0	952
2020-05-16	Rajasthan	213	1	215
2020-05-16	Sikkim	0	0	0
2020-05-16	State Unassigned	0	0	0
2020-05-16	Tamil Nadu	477	4	939
2020-05-16	Telangana	55	0	12
2020-05-16	Total	4794	120	4012
2020-05-16	Tripura	11	0	22
2020-05-16	Uttar Pradesh	201	9	276
2020-05-16	Uttarakhand	9	0	0
2020-05-16	West Bengal	115	7	63
2020-05-17	Andaman and Nicobar Islands	0	0	0
2020-05-17	Andhra Pradesh	25	1	103
2020-05-17	Arunachal Pradesh	0	0	0
2020-05-17	Assam	8	0	1
2020-05-17	Bihar	142	0	0
2020-05-17	Chandigarh	0	0	0
2020-05-17	Chhattisgarh	18	0	1
2020-05-17	DD	0	0	0
2020-05-17	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-17	Delhi	422	19	276
2020-05-17	Goa	9	0	0
2020-05-17	Gujarat	391	34	191
2020-05-17	Haryana	23	1	48
2020-05-17	Himachal Pradesh	2	0	1
2020-05-17	Jammu and Kashmir	62	1	33
2020-05-17	Jharkhand	6	0	0
2020-05-17	Karnataka	55	1	13
2020-05-17	Kerala	14	0	0
2020-05-17	Ladakh	0	0	0
2020-05-17	Lakshadweep	0	0	0
2020-05-17	Madhya Pradesh	187	5	88
2020-05-17	Maharashtra	2347	63	600
2020-05-17	Manipur	0	0	0
2020-05-17	Meghalaya	0	0	0
2020-05-17	Mizoram	0	0	0
2020-05-17	Nagaland	0	0	0
2020-05-17	Odisha	91	1	24
2020-05-17	Puducherry	0	0	0
2020-05-17	Punjab	18	3	109
2020-05-17	Rajasthan	242	5	111
2020-05-17	Sikkim	0	0	0
2020-05-17	State Unassigned	0	0	0
2020-05-17	Tamil Nadu	639	4	634
2020-05-17	Telangana	42	0	21
2020-05-17	Total	5049	152	2538
2020-05-17	Tripura	-2	0	21
2020-05-17	Uttar Pradesh	206	8	195
2020-05-17	Uttarakhand	1	0	1
2020-05-17	West Bengal	101	6	67
2020-05-18	Andaman and Nicobar Islands	0	0	0
2020-05-18	Andhra Pradesh	52	0	96
2020-05-18	Arunachal Pradesh	0	0	0
2020-05-18	Assam	15	2	0
2020-05-18	Bihar	103	1	44
2020-05-18	Chandigarh	5	0	3
2020-05-18	Chhattisgarh	10	0	0
2020-05-18	DD	0	0	0
2020-05-18	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-18	Delhi	299	12	283
2020-05-18	Goa	9	0	0
2020-05-18	Gujarat	366	35	305
2020-05-18	Haryana	18	0	36
2020-05-18	Himachal Pradesh	10	0	2
2020-05-18	Jammu and Kashmir	106	2	34
2020-05-18	Jharkhand	5	0	14
2020-05-18	Karnataka	99	0	21
2020-05-18	Kerala	29	0	0
2020-05-18	Ladakh	0	0	19
2020-05-18	Lakshadweep	0	0	0
2020-05-18	Madhya Pradesh	259	4	32
2020-05-18	Maharashtra	2005	51	749
2020-05-18	Manipur	0	0	0
2020-05-18	Meghalaya	0	0	1
2020-05-18	Mizoram	0	0	0
2020-05-18	Nagaland	0	0	0
2020-05-18	Odisha	48	0	57
2020-05-18	Puducherry	0	0	0
2020-05-18	Punjab	16	2	181
2020-05-18	Rajasthan	305	7	163
2020-05-18	Sikkim	0	0	0
2020-05-18	State Unassigned	0	0	0
2020-05-18	Tamil Nadu	536	3	234
2020-05-18	Telangana	41	0	10
2020-05-18	Total	4628	131	2482
2020-05-18	Tripura	0	0	4
2020-05-18	Uttar Pradesh	141	6	147
2020-05-18	Uttarakhand	4	0	0
2020-05-18	West Bengal	147	6	47
2020-05-19	Andaman and Nicobar Islands	0	0	0
2020-05-19	Andhra Pradesh	57	2	69
2020-05-19	Arunachal Pradesh	0	0	0
2020-05-19	Assam	42	0	0
2020-05-19	Bihar	96	0	0
2020-05-19	Chandigarh	3	0	3
2020-05-19	Chhattisgarh	5	0	0
2020-05-19	DD	0	0	0
2020-05-19	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-19	Delhi	500	6	265
2020-05-19	Goa	8	0	0
2020-05-19	Gujarat	395	25	239
2020-05-19	Haryana	36	0	29
2020-05-19	Himachal Pradesh	2	1	5
2020-05-19	Jammu and Kashmir	28	2	38
2020-05-19	Jharkhand	20	0	0
2020-05-19	Karnataka	149	3	13
2020-05-19	Kerala	12	0	0
2020-05-19	Ladakh	0	0	0
2020-05-19	Lakshadweep	0	0	0
2020-05-19	Madhya Pradesh	229	6	196
2020-05-19	Maharashtra	2078	76	1202
2020-05-19	Manipur	2	0	0
2020-05-19	Meghalaya	0	0	0
2020-05-19	Mizoram	0	0	0
2020-05-19	Nagaland	0	0	0
2020-05-19	Odisha	102	1	30
2020-05-19	Puducherry	5	0	1
2020-05-19	Punjab	22	1	95
2020-05-19	Rajasthan	338	5	119
2020-05-19	Sikkim	0	0	0
2020-05-19	State Unassigned	814	0	0
2020-05-19	Tamil Nadu	688	3	489
2020-05-19	Telangana	42	4	9
2020-05-19	Total	6154	146	3032
2020-05-19	Tripura	8	0	27
2020-05-19	Uttar Pradesh	321	5	135
2020-05-19	Uttarakhand	15	0	0
2020-05-19	West Bengal	137	6	68
2020-05-20	Andaman and Nicobar Islands	0	0	0
2020-05-20	Andhra Pradesh	71	1	43
2020-05-20	Arunachal Pradesh	0	0	0
2020-05-20	Assam	31	0	7
2020-05-20	Bihar	257	0	54
2020-05-20	Chandigarh	3	0	79
2020-05-20	Chhattisgarh	14	0	0
2020-05-20	DD	0	0	0
2020-05-20	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-20	Delhi	534	10	442
2020-05-20	Goa	4	0	0
2020-05-20	Gujarat	398	30	176
2020-05-20	Haryana	29	0	21
2020-05-20	Himachal Pradesh	18	0	3
2020-05-20	Jammu and Kashmir	73	1	31
2020-05-20	Jharkhand	42	0	2
2020-05-20	Karnataka	67	1	13
2020-05-20	Kerala	24	0	5
2020-05-20	Ladakh	1	0	0
2020-05-20	Lakshadweep	0	0	0
2020-05-20	Madhya Pradesh	270	9	103
2020-05-20	Maharashtra	2161	65	679
2020-05-20	Manipur	16	0	0
2020-05-20	Meghalaya	1	0	0
2020-05-20	Mizoram	0	0	0
2020-05-20	Nagaland	0	0	0
2020-05-20	Odisha	74	1	36
2020-05-20	Puducherry	1	0	0
2020-05-20	Punjab	3	0	152
2020-05-20	Rajasthan	170	4	67
2020-05-20	Sikkim	0	0	0
2020-05-20	State Unassigned	282	0	0
2020-05-20	Tamil Nadu	743	3	987
2020-05-20	Telangana	27	2	2
2020-05-20	Total	5720	134	3113
2020-05-20	Tripura	0	0	0
2020-05-20	Uttar Pradesh	249	4	148
2020-05-20	Uttarakhand	15	0	1
2020-05-20	West Bengal	142	3	62
2020-05-21	Andaman and Nicobar Islands	0	0	0
2020-05-21	Andhra Pradesh	45	1	41
2020-05-21	Arunachal Pradesh	0	0	0
2020-05-21	Assam	22	0	6
2020-05-21	Bihar	211	0	0
2020-05-21	Chandigarh	16	0	42
2020-05-21	Chhattisgarh	14	0	0
2020-05-21	DD	0	0	0
2020-05-21	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-21	Delhi	571	18	375
2020-05-21	Goa	2	0	0
2020-05-21	Gujarat	371	24	269
2020-05-21	Haryana	37	0	33
2020-05-21	Himachal Pradesh	42	0	5
2020-05-21	Jammu and Kashmir	59	2	6
2020-05-21	Jharkhand	13	0	7
2020-05-21	Karnataka	143	0	15
2020-05-21	Kerala	24	0	8
2020-05-21	Ladakh	0	0	0
2020-05-21	Lakshadweep	0	0	0
2020-05-21	Madhya Pradesh	246	4	110
2020-05-21	Maharashtra	2345	64	1408
2020-05-21	Manipur	0	0	0
2020-05-21	Meghalaya	0	0	0
2020-05-21	Mizoram	0	0	0
2020-05-21	Nagaland	0	0	0
2020-05-21	Odisha	51	1	50
2020-05-21	Puducherry	0	0	0
2020-05-21	Punjab	23	1	25
2020-05-21	Rajasthan	212	4	81
2020-05-21	Sikkim	0	0	0
2020-05-21	State Unassigned	307	0	0
2020-05-21	Tamil Nadu	776	7	400
2020-05-21	Telangana	38	5	23
2020-05-21	Total	6023	148	3131
2020-05-21	Tripura	2	0	32
2020-05-21	Uttar Pradesh	340	11	138
2020-05-21	Uttarakhand	19	0	0
2020-05-21	West Bengal	94	6	57
2020-05-22	Andaman and Nicobar Islands	0	0	0
2020-05-22	Andhra Pradesh	62	1	26
2020-05-22	Arunachal Pradesh	0	0	0
2020-05-22	Assam	15	0	0
2020-05-22	Bihar	179	2	58
2020-05-22	Chandigarh	1	0	0
2020-05-22	Chhattisgarh	44	0	3
2020-05-22	DD	0	0	0
2020-05-22	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-22	Delhi	660	14	330
2020-05-22	Goa	2	0	9
2020-05-22	Gujarat	363	29	392
2020-05-22	Haryana	37	2	25
2020-05-22	Himachal Pradesh	16	0	0
2020-05-22	Jammu and Kashmir	40	0	36
2020-05-22	Jharkhand	20	0	0
2020-05-22	Karnataka	138	0	26
2020-05-22	Kerala	42	1	2
2020-05-22	Ladakh	2	0	0
2020-05-22	Lakshadweep	0	0	0
2020-05-22	Madhya Pradesh	189	1	245
2020-05-22	Maharashtra	2940	63	857
2020-05-22	Manipur	1	0	0
2020-05-22	Meghalaya	0	0	0
2020-05-22	Mizoram	0	0	0
2020-05-22	Nagaland	0	0	0
2020-05-22	Odisha	86	0	43
2020-05-22	Puducherry	3	0	0
2020-05-22	Punjab	1	0	28
2020-05-22	Rajasthan	267	2	195
2020-05-22	Sikkim	0	0	0
2020-05-22	State Unassigned	217	0	0
2020-05-22	Tamil Nadu	786	4	846
2020-05-22	Telangana	62	3	7
2020-05-22	Total	6536	142	3280
2020-05-22	Tripura	0	0	4
2020-05-22	Uttar Pradesh	220	14	120
2020-05-22	Uttarakhand	8	0	0
2020-05-22	West Bengal	135	6	28
2020-05-23	Andaman and Nicobar Islands	0	0	0
2020-05-23	Andhra Pradesh	47	1	48
2020-05-23	Arunachal Pradesh	0	0	0
2020-05-23	Assam	121	0	2
2020-05-23	Bihar	228	0	24
2020-05-23	Chandigarh	6	0	1
2020-05-23	Chhattisgarh	42	0	2
2020-05-23	DD	0	0	0
2020-05-23	Dadra and Nagar Haveli and Daman and Diu	1	0	0
2020-05-23	Delhi	591	23	370
2020-05-23	Goa	1	0	0
2020-05-23	Gujarat	396	27	289
2020-05-23	Haryana	64	0	44
2020-05-23	Himachal Pradesh	17	0	2
2020-05-23	Jammu and Kashmir	80	1	54
2020-05-23	Jharkhand	27	0	5
2020-05-23	Karnataka	216	1	11
2020-05-23	Kerala	62	0	3
2020-05-23	Ladakh	3	0	0
2020-05-23	Lakshadweep	0	0	0
2020-05-23	Madhya Pradesh	201	9	178
2020-05-23	Maharashtra	2608	60	821
2020-05-23	Manipur	3	0	0
2020-05-23	Meghalaya	0	0	0
2020-05-23	Mizoram	0	0	0
2020-05-23	Nagaland	0	0	0
2020-05-23	Odisha	80	0	61
2020-05-23	Puducherry	0	0	0
2020-05-23	Punjab	16	0	23
2020-05-23	Rajasthan	248	7	106
2020-05-23	Sikkim	1	0	0
2020-05-23	State Unassigned	279	0	0
2020-05-23	Tamil Nadu	759	5	363
2020-05-23	Telangana	52	1	25
2020-05-23	Total	6663	142	2576
2020-05-23	Tripura	16	0	0
2020-05-23	Uttar Pradesh	282	3	82
2020-05-23	Uttarakhand	91	0	2
2020-05-23	West Bengal	127	4	60
2020-05-24	Andaman and Nicobar Islands	0	0	0
2020-05-24	Andhra Pradesh	66	0	62
2020-05-24	Arunachal Pradesh	1	0	0
2020-05-24	Assam	46	0	1
2020-05-24	Bihar	180	0	49
2020-05-24	Chandigarh	37	1	0
2020-05-24	Chhattisgarh	38	0	0
2020-05-24	DD	0	0	0
2020-05-24	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-24	Delhi	508	30	273
2020-05-24	Goa	11	0	0
2020-05-24	Gujarat	394	29	243
2020-05-24	Haryana	53	0	15
2020-05-24	Himachal Pradesh	18	0	2
2020-05-24	Jammu and Kashmir	52	0	35
2020-05-24	Jharkhand	20	1	7
2020-05-24	Karnataka	130	0	46
2020-05-24	Kerala	53	1	5
2020-05-24	Ladakh	3	0	0
2020-05-24	Lakshadweep	0	0	0
2020-05-24	Madhya Pradesh	294	9	141
2020-05-24	Maharashtra	3041	58	1196
2020-05-24	Manipur	3	0	2
2020-05-24	Meghalaya	0	0	0
2020-05-24	Mizoram	0	0	0
2020-05-24	Nagaland	0	0	0
2020-05-24	Odisha	67	0	53
2020-05-24	Puducherry	15	0	2
2020-05-24	Punjab	15	1	28
2020-05-24	Rajasthan	286	3	62
2020-05-24	Sikkim	0	0	0
2020-05-24	State Unassigned	439	0	0
2020-05-24	Tamil Nadu	765	8	833
2020-05-24	Telangana	41	4	24
2020-05-24	Total	7111	156	3285
2020-05-24	Tripura	3	0	13
2020-05-24	Uttar Pradesh	251	6	132
2020-05-24	Uttarakhand	73	2	3
2020-05-24	West Bengal	208	3	58
2020-05-25	Andaman and Nicobar Islands	0	0	0
2020-05-25	Andhra Pradesh	106	0	51
2020-05-25	Arunachal Pradesh	0	0	0
2020-05-25	Assam	156	0	5
2020-05-25	Bihar	163	2	31
2020-05-25	Chandigarh	4	0	8
2020-05-25	Chhattisgarh	40	0	3
2020-05-25	DD	0	0	0
2020-05-25	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-25	Delhi	635	15	231
2020-05-25	Goa	1	0	3
2020-05-25	Gujarat	405	30	224
2020-05-25	Haryana	29	0	37
2020-05-25	Himachal Pradesh	20	0	4
2020-05-25	Jammu and Kashmir	47	2	0
2020-05-25	Jharkhand	35	0	0
2020-05-25	Karnataka	93	2	51
2020-05-25	Kerala	49	0	12
2020-05-25	Ladakh	1	0	0
2020-05-25	Lakshadweep	0	0	0
2020-05-25	Madhya Pradesh	194	10	163
2020-05-25	Maharashtra	2436	60	1186
2020-05-25	Manipur	4	0	0
2020-05-25	Meghalaya	1	0	0
2020-05-25	Mizoram	0	0	0
2020-05-25	Nagaland	3	0	0
2020-05-25	Odisha	102	0	99
2020-05-25	Puducherry	8	0	5
2020-05-25	Punjab	21	0	15
2020-05-25	Rajasthan	272	4	208
2020-05-25	Sikkim	0	0	0
2020-05-25	State Unassigned	304	0	0
2020-05-25	Tamil Nadu	805	7	407
2020-05-25	Telangana	66	3	72
2020-05-25	Total	6414	150	3012
2020-05-25	Tripura	4	0	0
2020-05-25	Uttar Pradesh	229	8	122
2020-05-25	Uttarakhand	32	1	0
2020-05-25	West Bengal	149	6	75
2020-05-26	Andaman and Nicobar Islands	0	0	0
2020-05-26	Andhra Pradesh	97	1	125
2020-05-26	Arunachal Pradesh	0	0	0
2020-05-26	Assam	134	0	0
2020-05-26	Bihar	231	1	67
2020-05-26	Chandigarh	12	0	0
2020-05-26	Chhattisgarh	68	0	12
2020-05-26	DD	0	0	0
2020-05-26	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-26	Delhi	412	12	183
2020-05-26	Goa	0	0	9
2020-05-26	Gujarat	361	27	501
2020-05-26	Haryana	92	0	22
2020-05-26	Himachal Pradesh	24	0	0
2020-05-26	Jammu and Kashmir	91	1	24
2020-05-26	Jharkhand	21	0	5
2020-05-26	Karnataka	101	0	59
2020-05-26	Kerala	67	1	10
2020-05-26	Ladakh	0	0	0
2020-05-26	Lakshadweep	0	0	0
2020-05-26	Madhya Pradesh	165	5	118
2020-05-26	Maharashtra	2091	97	1168
2020-05-26	Manipur	3	0	0
2020-05-26	Meghalaya	5	0	0
2020-05-26	Mizoram	0	0	0
2020-05-26	Nagaland	1	0	0
2020-05-26	Odisha	79	0	84
2020-05-26	Puducherry	0	0	0
2020-05-26	Punjab	25	0	5
2020-05-26	Rajasthan	236	3	220
2020-05-26	Sikkim	0	0	0
2020-05-26	State Unassigned	328	0	0
2020-05-26	Tamil Nadu	646	11	611
2020-05-26	Telangana	112	1	120
2020-05-26	Total	5907	173	3585
2020-05-26	Tripura	34	0	0
2020-05-26	Uttar Pradesh	227	8	164
2020-05-26	Uttarakhand	51	0	6
2020-05-26	West Bengal	193	5	72
2020-05-27	Andaman and Nicobar Islands	0	0	0
2020-05-27	Andhra Pradesh	134	1	48
2020-05-27	Arunachal Pradesh	0	0	0
2020-05-27	Assam	101	0	25
2020-05-27	Bihar	68	1	118
2020-05-27	Chandigarh	1	0	0
2020-05-27	Chhattisgarh	4	0	4
2020-05-27	DD	0	0	0
2020-05-27	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-27	Delhi	792	15	310
2020-05-27	Goa	1	0	9
2020-05-27	Gujarat	376	23	410
2020-05-27	Haryana	76	2	14
2020-05-27	Himachal Pradesh	26	2	3
2020-05-27	Jammu and Kashmir	162	2	21
2020-05-27	Jharkhand	7	0	0
2020-05-27	Karnataka	135	3	17
2020-05-27	Kerala	40	0	10
2020-05-27	Ladakh	1	0	0
2020-05-27	Lakshadweep	0	0	0
2020-05-27	Madhya Pradesh	237	8	238
2020-05-27	Maharashtra	2190	105	964
2020-05-27	Manipur	5	0	0
2020-05-27	Meghalaya	0	0	0
2020-05-27	Mizoram	0	0	0
2020-05-27	Nagaland	5	0	0
2020-05-27	Odisha	76	0	79
2020-05-27	Puducherry	0	0	0
2020-05-27	Punjab	33	0	0
2020-05-27	Rajasthan	280	3	286
2020-05-27	Sikkim	0	0	0
2020-05-27	State Unassigned	1043	0	0
2020-05-27	Tamil Nadu	817	6	567
2020-05-27	Telangana	107	6	37
2020-05-27	Total	7246	188	3434
2020-05-27	Tripura	10	0	0
2020-05-27	Uttar Pradesh	267	5	167
2020-05-27	Uttarakhand	69	0	15
2020-05-27	West Bengal	183	6	92
2020-05-28	Andaman and Nicobar Islands	0	0	0
2020-05-28	Andhra Pradesh	128	1	68
2020-05-28	Arunachal Pradesh	1	0	0
2020-05-28	Assam	97	0	16
2020-05-28	Bihar	149	0	132
2020-05-28	Chandigarh	10	0	2
2020-05-28	Chhattisgarh	34	0	0
2020-05-28	DD	0	0	0
2020-05-28	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-28	Delhi	1024	13	231
2020-05-28	Goa	1	0	1
2020-05-28	Gujarat	367	22	454
2020-05-28	Haryana	123	1	43
2020-05-28	Himachal Pradesh	8	0	7
2020-05-28	Jammu and Kashmir	115	1	5
2020-05-28	Jharkhand	6	0	0
2020-05-28	Karnataka	115	0	53
2020-05-28	Kerala	85	1	3
2020-05-28	Ladakh	20	0	0
2020-05-28	Lakshadweep	0	0	0
2020-05-28	Madhya Pradesh	192	8	123
2020-05-28	Maharashtra	2598	85	698
2020-05-28	Manipur	11	0	0
2020-05-28	Meghalaya	1	0	0
2020-05-28	Mizoram	0	0	0
2020-05-28	Nagaland	9	0	0
2020-05-28	Odisha	67	0	75
2020-05-28	Puducherry	4	0	0
2020-05-28	Punjab	19	0	28
2020-05-28	Rajasthan	251	7	253
2020-05-28	Sikkim	0	0	0
2020-05-28	State Unassigned	319	0	0
2020-05-28	Tamil Nadu	827	12	639
2020-05-28	Telangana	117	4	24
2020-05-28	Total	7254	176	3171
2020-05-28	Tripura	2	0	2
2020-05-28	Uttar Pradesh	179	15	224
2020-05-28	Uttarakhand	31	0	0
2020-05-28	West Bengal	344	6	90
2020-05-29	Andaman and Nicobar Islands	0	0	0
2020-05-29	Andhra Pradesh	85	1	101
2020-05-29	Arunachal Pradesh	0	0	0
2020-05-29	Assam	177	0	22
2020-05-29	Bihar	174	0	159
2020-05-29	Chandigarh	0	0	0
2020-05-29	Chhattisgarh	17	1	17
2020-05-29	DD	0	0	0
2020-05-29	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-29	Delhi	1105	82	351
2020-05-29	Goa	0	0	3
2020-05-29	Gujarat	372	20	608
2020-05-29	Haryana	217	0	59
2020-05-29	Himachal Pradesh	14	0	10
2020-05-29	Jammu and Kashmir	128	1	16
2020-05-29	Jharkhand	82	1	63
2020-05-29	Karnataka	248	1	60
2020-05-29	Kerala	62	1	10
2020-05-29	Ladakh	0	0	0
2020-05-29	Lakshadweep	0	0	0
2020-05-29	Madhya Pradesh	192	13	219
2020-05-29	Maharashtra	2682	116	8381
2020-05-29	Manipur	4	0	2
2020-05-29	Meghalaya	6	0	0
2020-05-29	Mizoram	0	0	0
2020-05-29	Nagaland	7	0	0
2020-05-29	Odisha	63	2	90
2020-05-29	Puducherry	4	0	6
2020-05-29	Punjab	39	2	3
2020-05-29	Rajasthan	298	4	429
2020-05-29	Sikkim	0	0	0
2020-05-29	State Unassigned	341	0	0
2020-05-29	Tamil Nadu	874	9	765
2020-05-29	Telangana	169	4	36
2020-05-29	Total	8138	269	11735
2020-05-29	Tripura	10	0	0
2020-05-29	Uttar Pradesh	275	4	195
2020-05-29	Uttarakhand	216	0	23
2020-05-29	West Bengal	277	7	107
2020-05-30	Andaman and Nicobar Islands	0	0	0
2020-05-30	Andhra Pradesh	131	0	55
2020-05-30	Arunachal Pradesh	1	0	0
2020-05-30	Assam	159	0	38
2020-05-30	Bihar	206	6	102
2020-05-30	Chandigarh	0	0	10
2020-05-30	Chhattisgarh	32	0	2
2020-05-30	DD	0	0	0
2020-05-30	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-30	Delhi	1163	18	229
2020-05-30	Goa	1	0	1
2020-05-30	Gujarat	412	27	621
2020-05-30	Haryana	202	1	31
2020-05-30	Himachal Pradesh	18	0	24
2020-05-30	Jammu and Kashmir	177	0	33
2020-05-30	Jharkhand	73	0	40
2020-05-30	Karnataka	141	1	103
2020-05-30	Kerala	58	1	10
2020-05-30	Ladakh	3	0	0
2020-05-30	Lakshadweep	0	0	0
2020-05-30	Madhya Pradesh	246	9	175
2020-05-30	Maharashtra	2940	99	1084
2020-05-30	Manipur	1	0	0
2020-05-30	Meghalaya	0	0	0
2020-05-30	Mizoram	0	0	0
2020-05-30	Nagaland	11	0	0
2020-05-30	Odisha	96	0	73
2020-05-30	Puducherry	0	0	0
2020-05-30	Punjab	36	2	18
2020-05-30	Rajasthan	252	9	495
2020-05-30	Sikkim	0	0	0
2020-05-30	State Unassigned	370	0	0
2020-05-30	Tamil Nadu	938	6	687
2020-05-30	Telangana	74	6	31
2020-05-30	Total	8364	205	4303
2020-05-30	Tripura	17	0	5
2020-05-30	Uttar Pradesh	256	12	241
2020-05-30	Uttarakhand	33	1	0
2020-05-30	West Bengal	317	7	195
2020-05-31	Andaman and Nicobar Islands	0	0	0
2020-05-31	Andhra Pradesh	110	2	51
2020-05-31	Arunachal Pradesh	0	0	0
2020-05-31	Assam	123	0	22
2020-05-31	Bihar	242	2	209
2020-05-31	Chandigarh	4	0	0
2020-05-31	Chhattisgarh	51	0	12
2020-05-31	DD	0	0	0
2020-05-31	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-05-31	Delhi	1295	57	403
2020-05-31	Goa	1	0	2
2020-05-31	Gujarat	438	31	689
2020-05-31	Haryana	168	0	77
2020-05-31	Himachal Pradesh	18	0	9
2020-05-31	Jammu and Kashmir	105	0	19
2020-05-31	Jharkhand	41	0	0
2020-05-31	Karnataka	299	2	221
2020-05-31	Kerala	61	0	15
2020-05-31	Ladakh	0	0	4
2020-05-31	Lakshadweep	0	0	0
2020-05-31	Madhya Pradesh	198	7	398
2020-05-31	Maharashtra	2487	89	1248
2020-05-31	Manipur	11	0	5
2020-05-31	Meghalaya	0	0	0
2020-05-31	Mizoram	0	0	0
2020-05-31	Nagaland	7	0	0
2020-05-31	Odisha	129	0	76
2020-05-31	Puducherry	13	0	2
2020-05-31	Punjab	30	1	20
2020-05-31	Rajasthan	214	1	293
2020-05-31	Sikkim	0	0	0
2020-05-31	State Unassigned	448	0	0
2020-05-31	Tamil Nadu	1149	13	757
2020-05-31	Telangana	199	5	16
2020-05-31	Total	8789	222	4928
2020-05-31	Tripura	45	0	1
2020-05-31	Uttar Pradesh	374	4	192
2020-05-31	Uttarakhand	158	0	0
2020-05-31	West Bengal	371	8	187
2020-06-01	Andaman and Nicobar Islands	0	0	0
2020-06-01	Andhra Pradesh	105	2	34
2020-06-01	Arunachal Pradesh	18	0	0
2020-06-01	Assam	146	0	99
2020-06-01	Bihar	138	0	221
2020-06-01	Chandigarh	4	0	15
2020-06-01	Chhattisgarh	49	0	7
2020-06-01	DD	0	0	0
2020-06-01	Dadra and Nagar Haveli and Daman and Diu	1	0	0
2020-06-01	Delhi	990	50	268
2020-06-01	Goa	2	0	6
2020-06-01	Gujarat	423	25	861
2020-06-01	Haryana	265	1	7
2020-06-01	Himachal Pradesh	9	0	2
2020-06-01	Jammu and Kashmir	155	3	19
2020-06-01	Jharkhand	26	0	40
2020-06-01	Karnataka	187	1	100
2020-06-01	Kerala	57	1	18
2020-06-01	Ladakh	0	0	0
2020-06-01	Lakshadweep	0	0	0
2020-06-01	Madhya Pradesh	194	8	161
2020-06-01	Maharashtra	2358	76	779
2020-06-01	Manipur	12	0	0
2020-06-01	Meghalaya	1	0	0
2020-06-01	Mizoram	0	0	0
2020-06-01	Nagaland	0	0	0
2020-06-01	Odisha	156	0	119
2020-06-01	Puducherry	9	0	0
2020-06-01	Punjab	38	-1	13
2020-06-01	Rajasthan	269	5	181
2020-06-01	Sikkim	0	0	0
2020-06-01	State Unassigned	139	0	0
2020-06-01	Tamil Nadu	1162	11	413
2020-06-01	Telangana	94	6	63
2020-06-01	Total	7723	201	3882
2020-06-01	Tripura	107	0	0
2020-06-01	Uttar Pradesh	286	5	187
2020-06-01	Uttarakhand	52	0	120
2020-06-01	West Bengal	271	8	149
2020-06-02	Andaman and Nicobar Islands	0	0	0
2020-06-02	Andhra Pradesh	115	0	40
2020-06-02	Arunachal Pradesh	2	0	0
2020-06-02	Assam	74	0	53
2020-06-02	Bihar	151	1	62
2020-06-02	Chandigarh	4	1	0
2020-06-02	Chhattisgarh	15	1	9
2020-06-02	DD	0	0	0
2020-06-02	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-06-02	Delhi	1298	33	497
2020-06-02	Goa	6	0	7
2020-06-02	Gujarat	415	29	1114
2020-06-02	Haryana	296	2	14
2020-06-02	Himachal Pradesh	5	0	18
2020-06-02	Jammu and Kashmir	117	2	7
2020-06-02	Jharkhand	61	0	0
2020-06-02	Karnataka	388	0	75
2020-06-02	Kerala	86	1	19
2020-06-02	Ladakh	4	1	0
2020-06-02	Lakshadweep	0	0	0
2020-06-02	Madhya Pradesh	137	6	218
2020-06-02	Maharashtra	2287	103	1225
2020-06-02	Manipur	6	0	3
2020-06-02	Meghalaya	2	0	0
2020-06-02	Mizoram	12	0	0
2020-06-02	Nagaland	6	0	0
2020-06-02	Odisha	141	0	80
2020-06-02	Puducherry	0	0	0
2020-06-02	Punjab	41	2	17
2020-06-02	Rajasthan	273	4	222
2020-06-02	Sikkim	0	0	0
2020-06-02	State Unassigned	784	0	0
2020-06-02	Tamil Nadu	1091	13	536
2020-06-02	Telangana	99	4	35
2020-06-02	Total	8812	222	4531
2020-06-02	Tripura	48	0	0
2020-06-02	Uttar Pradesh	368	7	146
2020-06-02	Uttarakhand	84	2	30
2020-06-02	West Bengal	396	10	104
2020-06-03	Andaman and Nicobar Islands	0	0	0
2020-06-03	Andhra Pradesh	180	4	50
2020-06-03	Arunachal Pradesh	10	0	0
2020-06-03	Assam	271	0	76
2020-06-03	Bihar	230	1	222
2020-06-03	Chandigarh	0	0	0
2020-06-03	Chhattisgarh	64	0	40
2020-06-03	DD	0	0	0
2020-06-03	Dadra and Nagar Haveli and Daman and Diu	8	0	0
2020-06-03	Delhi	1513	59	299
2020-06-03	Goa	47	0	0
2020-06-03	Gujarat	485	30	318
2020-06-03	Haryana	302	0	20
2020-06-03	Himachal Pradesh	14	0	10
2020-06-03	Jammu and Kashmir	139	1	54
2020-06-03	Jharkhand	42	0	1
2020-06-03	Karnataka	267	1	111
2020-06-03	Kerala	82	0	24
2020-06-03	Ladakh	9	0	1
2020-06-03	Lakshadweep	0	0	0
2020-06-03	Madhya Pradesh	168	7	224
2020-06-03	Maharashtra	2560	122	996
2020-06-03	Manipur	19	0	24
2020-06-03	Meghalaya	3	0	1
2020-06-03	Mizoram	1	0	0
2020-06-03	Nagaland	9	0	0
2020-06-03	Odisha	143	0	91
2020-06-03	Puducherry	11	0	8
2020-06-03	Punjab	34	1	12
2020-06-03	Rajasthan	279	6	309
2020-06-03	Sikkim	1	0	0
2020-06-03	State Unassigned	709	0	0
2020-06-03	Tamil Nadu	1286	8	610
2020-06-03	Telangana	129	7	30
2020-06-03	Total	9689	259	3789
2020-06-03	Tripura	151	0	0
2020-06-03	Uttar Pradesh	141	1	81
2020-06-03	Uttarakhand	42	1	7
2020-06-03	West Bengal	340	10	170
2020-06-04	Andaman and Nicobar Islands	0	0	0
2020-06-04	Andhra Pradesh	141	3	65
2020-06-04	Arunachal Pradesh	5	0	0
2020-06-04	Assam	285	0	46
2020-06-04	Bihar	126	3	95
2020-06-04	Chandigarh	1	0	8
2020-06-04	Chhattisgarh	147	0	36
2020-06-04	DD	0	0	0
2020-06-04	Dadra and Nagar Haveli and Daman and Diu	3	0	0
2020-06-04	Delhi	1359	44	356
2020-06-04	Goa	40	0	0
2020-06-04	Gujarat	492	33	455
2020-06-04	Haryana	327	1	34
2020-06-04	Himachal Pradesh	24	0	29
2020-06-04	Jammu and Kashmir	285	1	41
2020-06-04	Jharkhand	63	1	69
2020-06-04	Karnataka	257	4	106
2020-06-04	Kerala	94	3	39
2020-06-04	Ladakh	4	0	0
2020-06-04	Lakshadweep	0	0	0
2020-06-04	Madhya Pradesh	174	6	192
2020-06-04	Maharashtra	2933	123	1352
2020-06-04	Manipur	16	0	0
2020-06-04	Meghalaya	0	0	0
2020-06-04	Mizoram	3	0	0
2020-06-04	Nagaland	22	0	0
2020-06-04	Odisha	90	0	65
2020-06-04	Puducherry	9	0	4
2020-06-04	Punjab	39	0	14
2020-06-04	Rajasthan	210	4	360
2020-06-04	Sikkim	0	0	0
2020-06-04	State Unassigned	360	0	0
2020-06-04	Tamil Nadu	1384	15	585
2020-06-04	Telangana	127	6	31
2020-06-04	Total	9847	274	4390
2020-06-04	Tripura	24	0	0
2020-06-04	Uttar Pradesh	367	15	182
2020-06-04	Uttarakhand	68	2	38
2020-06-04	West Bengal	368	10	188
2020-06-05	Andaman and Nicobar Islands	0	0	0
2020-06-05	Andhra Pradesh	138	2	36
2020-06-05	Arunachal Pradesh	4	0	0
2020-06-05	Assam	128	0	50
2020-06-05	Bihar	146	1	113
2020-06-05	Chandigarh	7	0	51
2020-06-05	Chhattisgarh	90	0	25
2020-06-05	DD	0	0	0
2020-06-05	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-06-05	Delhi	1330	49	417
2020-06-05	Goa	30	0	8
2020-06-05	Gujarat	510	35	344
2020-06-05	Haryana	316	0	86
2020-06-05	Himachal Pradesh	10	0	10
2020-06-05	Jammu and Kashmir	182	1	38
2020-06-05	Jharkhand	95	1	69
2020-06-05	Karnataka	515	0	83
2020-06-05	Kerala	111	0	22
2020-06-05	Ladakh	3	0	0
2020-06-05	Lakshadweep	0	0	0
2020-06-05	Madhya Pradesh	234	7	241
2020-06-05	Maharashtra	2436	139	1466
2020-06-05	Manipur	8	0	0
2020-06-05	Meghalaya	0	0	0
2020-06-05	Mizoram	7	0	0
2020-06-05	Nagaland	27	0	0
2020-06-05	Odisha	130	1	123
2020-06-05	Puducherry	5	0	6
2020-06-05	Punjab	46	1	26
2020-06-05	Rajasthan	222	5	255
2020-06-05	Sikkim	1	0	0
2020-06-05	State Unassigned	127	0	0
2020-06-05	Tamil Nadu	1438	12	861
2020-06-05	Telangana	143	8	40
2020-06-05	Total	9472	286	4770
2020-06-05	Tripura	48	0	0
2020-06-05	Uttar Pradesh	496	12	209
2020-06-05	Uttarakhand	62	1	47
2020-06-05	West Bengal	427	11	144
2020-06-06	Andaman and Nicobar Islands	0	0	0
2020-06-06	Andhra Pradesh	210	0	75
2020-06-06	Arunachal Pradesh	2	0	0
2020-06-06	Assam	230	0	79
2020-06-06	Bihar	233	0	65
2020-06-06	Chandigarh	3	0	0
2020-06-06	Chhattisgarh	60	2	28
2020-06-06	DD	0	0	0
2020-06-06	Dadra and Nagar Haveli and Daman and Diu	5	0	0
2020-06-06	Delhi	1320	53	349
2020-06-06	Goa	71	0	0
2020-06-06	Gujarat	498	29	313
2020-06-06	Haryana	355	0	71
2020-06-06	Himachal Pradesh	7	0	5
2020-06-06	Jammu and Kashmir	143	3	40
2020-06-06	Jharkhand	106	0	38
2020-06-06	Karnataka	378	2	280
2020-06-06	Kerala	108	1	50
2020-06-06	Ladakh	2	0	2
2020-06-06	Lakshadweep	0	0	0
2020-06-06	Madhya Pradesh	232	15	230
2020-06-06	Maharashtra	2739	120	2243
2020-06-06	Manipur	25	0	14
2020-06-06	Meghalaya	0	0	0
2020-06-06	Mizoram	0	0	0
2020-06-06	Nagaland	0	0	8
2020-06-06	Odisha	173	0	112
2020-06-06	Puducherry	3	0	5
2020-06-06	Punjab	54	2	23
2020-06-06	Rajasthan	253	13	142
2020-06-06	Sikkim	4	0	0
2020-06-06	State Unassigned	582	0	0
2020-06-06	Tamil Nadu	1458	19	633
2020-06-06	Telangana	206	10	83
2020-06-06	Total	10408	297	5433
2020-06-06	Tripura	55	0	0
2020-06-06	Uttar Pradesh	370	11	260
2020-06-06	Uttarakhand	88	0	78
2020-06-06	West Bengal	435	17	207
2020-06-07	Andaman and Nicobar Islands	0	0	0
2020-06-07	Andhra Pradesh	199	2	29
2020-06-07	Arunachal Pradesh	3	0	0
2020-06-07	Assam	208	0	48
2020-06-07	Bihar	239	1	107
2020-06-07	Chandigarh	2	0	1
2020-06-07	Chhattisgarh	150	0	7
2020-06-07	DD	0	0	0
2020-06-07	Dadra and Nagar Haveli and Daman and Diu	1	0	1
2020-06-07	Delhi	1282	51	335
2020-06-07	Goa	33	0	0
2020-06-07	Gujarat	480	30	319
2020-06-07	Haryana	496	4	194
2020-06-07	Himachal Pradesh	11	0	28
2020-06-07	Jammu and Kashmir	620	2	90
2020-06-07	Jharkhand	75	0	17
2020-06-07	Karnataka	239	2	159
2020-06-07	Kerala	107	0	41
2020-06-07	Ladakh	4	0	0
2020-06-07	Lakshadweep	0	0	0
2020-06-07	Madhya Pradesh	173	13	223
2020-06-07	Maharashtra	3007	91	1924
2020-06-07	Manipur	15	0	0
2020-06-07	Meghalaya	3	0	0
2020-06-07	Mizoram	10	0	0
2020-06-07	Nagaland	9	0	0
2020-06-07	Odisha	75	1	178
2020-06-07	Puducherry	12	0	1
2020-06-07	Punjab	93	1	14
2020-06-07	Rajasthan	262	9	253
2020-06-07	Sikkim	0	0	0
2020-06-07	State Unassigned	418	0	0
2020-06-07	Tamil Nadu	1515	18	604
2020-06-07	Telangana	154	14	32
2020-06-07	Total	10882	261	5191
2020-06-07	Tripura	53	0	19
2020-06-07	Uttar Pradesh	433	7	277
2020-06-07	Uttarakhand	52	2	106
2020-06-07	West Bengal	449	13	184
2020-06-08	Andaman and Nicobar Islands	0	0	0
2020-06-08	Andhra Pradesh	154	0	42
2020-06-08	Arunachal Pradesh	6	0	0
2020-06-08	Assam	154	0	148
2020-06-08	Bihar	177	1	137
2020-06-08	Chandigarh	6	0	11
2020-06-08	Chhattisgarh	124	0	69
2020-06-08	DD	0	0	0
2020-06-08	Dadra and Nagar Haveli and Daman and Diu	2	0	0
2020-06-08	Delhi	1007	62	358
2020-06-08	Goa	30	0	2
2020-06-08	Gujarat	477	31	321
2020-06-08	Haryana	406	11	226
2020-06-08	Himachal Pradesh	10	0	5
2020-06-08	Jammu and Kashmir	198	4	108
2020-06-08	Jharkhand	187	0	29
2020-06-08	Karnataka	308	3	309
2020-06-08	Kerala	91	1	11
2020-06-08	Ladakh	0	0	0
2020-06-08	Lakshadweep	0	0	0
2020-06-08	Madhya Pradesh	237	2	205
2020-06-08	Maharashtra	2554	109	1661
2020-06-08	Manipur	100	0	6
2020-06-08	Meghalaya	3	0	0
2020-06-08	Mizoram	8	0	0
2020-06-08	Nagaland	6	0	0
2020-06-08	Odisha	138	0	99
2020-06-08	Puducherry	9	0	4
2020-06-08	Punjab	55	2	22
2020-06-08	Rajasthan	277	6	363
2020-06-08	Sikkim	0	0	0
2020-06-08	State Unassigned	-773	0	0
2020-06-08	Tamil Nadu	1562	17	528
2020-06-08	Telangana	92	5	0
2020-06-08	Total	8536	271	5171
2020-06-08	Tripura	38	0	0
2020-06-08	Uttar Pradesh	411	8	159
2020-06-08	Uttarakhand	56	0	186
2020-06-08	West Bengal	426	9	162
2020-06-09	Andaman and Nicobar Islands	1	0	0
2020-06-09	Andhra Pradesh	69	2	48
2020-06-09	Arunachal Pradesh	0	0	1
2020-06-09	Assam	215	1	312
2020-06-09	Bihar	208	2	228
2020-06-09	Chandigarh	6	0	0
2020-06-09	Chhattisgarh	14	1	12
2020-06-09	DD	0	0	0
2020-06-09	Dadra and Nagar Haveli and Daman and Diu	2	0	0
2020-06-09	Delhi	1366	31	504
2020-06-09	Goa	29	0	0
2020-06-09	Gujarat	470	33	409
2020-06-09	Haryana	355	6	107
2020-06-09	Himachal Pradesh	16	0	14
2020-06-09	Jammu and Kashmir	61	3	182
2020-06-09	Jharkhand	126	1	40
2020-06-09	Karnataka	161	2	164
2020-06-09	Kerala	91	0	34
2020-06-09	Ladakh	5	0	0
2020-06-09	Lakshadweep	0	0	0
2020-06-09	Madhya Pradesh	211	6	193
2020-06-09	Maharashtra	2258	120	1664
2020-06-09	Manipur	32	0	6
2020-06-09	Meghalaya	4	0	0
2020-06-09	Mizoram	46	0	0
2020-06-09	Nagaland	5	0	2
2020-06-09	Odisha	146	0	140
2020-06-09	Puducherry	4	0	2
2020-06-09	Punjab	56	2	39
2020-06-09	Rajasthan	369	9	211
2020-06-09	Sikkim	6	0	3
2020-06-09	State Unassigned	874	0	0
2020-06-09	Tamil Nadu	1685	18	798
2020-06-09	Telangana	178	6	0
2020-06-09	Total	9981	272	5634
2020-06-09	Tripura	26	1	0
2020-06-09	Uttar Pradesh	388	18	325
2020-06-09	Uttarakhand	126	0	41
2020-06-09	West Bengal	372	10	155
2020-06-10	Andaman and Nicobar Islands	1	0	0
2020-06-10	Andhra Pradesh	365	1	110
2020-06-10	Arunachal Pradesh	4	0	2
2020-06-10	Assam	235	1	152
2020-06-10	Bihar	243	1	164
2020-06-10	Chandigarh	2	0	4
2020-06-10	Chhattisgarh	51	1	4
2020-06-10	DD	0	0	0
2020-06-10	Dadra and Nagar Haveli and Daman and Diu	5	0	0
2020-06-10	Delhi	1501	79	384
2020-06-10	Goa	28	0	0
2020-06-10	Gujarat	510	34	370
2020-06-10	Haryana	370	7	381
2020-06-10	Himachal Pradesh	14	1	13
2020-06-10	Jammu and Kashmir	161	3	165
2020-06-10	Jharkhand	135	0	33
2020-06-10	Karnataka	120	3	257
2020-06-10	Kerala	65	1	57
2020-06-10	Ladakh	7	0	0
2020-06-10	Lakshadweep	0	0	0
2020-06-10	Madhya Pradesh	200	7	163
2020-06-10	Maharashtra	3254	149	1877
2020-06-10	Manipur	7	0	0
2020-06-10	Meghalaya	1	0	0
2020-06-10	Mizoram	5	0	0
2020-06-10	Nagaland	1	0	12
2020-06-10	Odisha	110	0	149
2020-06-10	Puducherry	12	0	5
2020-06-10	Punjab	86	0	65
2020-06-10	Rajasthan	355	4	241
2020-06-10	Sikkim	0	0	0
2020-06-10	State Unassigned	516	0	0
2020-06-10	Tamil Nadu	1927	19	1008
2020-06-10	Telangana	191	8	75
2020-06-10	Total	11156	358	6275
2020-06-10	Tripura	31	0	47
2020-06-10	Uttar Pradesh	275	20	302
2020-06-10	Uttarakhand	25	2	76
2020-06-10	West Bengal	343	17	159
2020-06-11	Andaman and Nicobar Islands	3	0	0
2020-06-11	Andhra Pradesh	182	2	99
2020-06-11	Arunachal Pradesh	6	0	0
2020-06-11	Assam	145	0	184
2020-06-11	Bihar	250	0	152
2020-06-11	Chandigarh	4	0	4
2020-06-11	Chhattisgarh	136	0	70
2020-06-11	DD	0	0	0
2020-06-11	Dadra and Nagar Haveli and Daman and Diu	1	0	0
2020-06-11	Delhi	1877	101	486
2020-06-11	Goa	30	0	0
2020-06-11	Gujarat	513	38	366
2020-06-11	Haryana	389	12	73
2020-06-11	Himachal Pradesh	19	0	26
2020-06-11	Jammu and Kashmir	67	1	149
2020-06-11	Jharkhand	48	0	38
2020-06-11	Karnataka	204	3	114
2020-06-11	Kerala	83	1	62
2020-06-11	Ladakh	20	0	4
2020-06-11	Lakshadweep	0	0	0
2020-06-11	Madhya Pradesh	192	4	150
2020-06-11	Maharashtra	3607	152	1562
2020-06-11	Manipur	55	0	9
2020-06-11	Meghalaya	0	0	5
2020-06-11	Mizoram	9	0	0
2020-06-11	Nagaland	2	0	7
2020-06-11	Odisha	136	1	72
2020-06-11	Puducherry	13	2	7
2020-06-11	Punjab	82	4	27
2020-06-11	Rajasthan	238	6	206
2020-06-11	Sikkim	0	0	0
2020-06-11	State Unassigned	-296	0	0
2020-06-11	Tamil Nadu	1875	23	1372
2020-06-11	Telangana	209	9	176
2020-06-11	Total	11135	394	6044
2020-06-11	Tripura	25	0	39
2020-06-11	Uttar Pradesh	478	24	321
2020-06-11	Uttarakhand	93	1	55
2020-06-11	West Bengal	440	10	209
2020-06-12	Andaman and Nicobar Islands	0	0	0
2020-06-12	Andhra Pradesh	207	0	123
2020-06-12	Arunachal Pradesh	19	0	0
2020-06-12	Assam	263	2	152
2020-06-12	Bihar	148	1	230
2020-06-12	Chandigarh	13	0	2
2020-06-12	Chhattisgarh	47	0	123
2020-06-12	DD	0	0	0
2020-06-12	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-06-12	Delhi	2137	129	667
2020-06-12	Goa	46	0	2
2020-06-12	Gujarat	495	31	392
2020-06-12	Haryana	366	6	214
2020-06-12	Himachal Pradesh	16	0	17
2020-06-12	Jammu and Kashmir	156	1	266
2020-06-12	Jharkhand	57	0	55
2020-06-12	Karnataka	271	7	464
2020-06-12	Kerala	78	1	32
2020-06-12	Ladakh	104	0	4
2020-06-12	Lakshadweep	0	0	0
2020-06-12	Madhya Pradesh	202	9	159
2020-06-12	Maharashtra	3493	127	1718
2020-06-12	Manipur	19	0	0
2020-06-12	Meghalaya	0	0	4
2020-06-12	Mizoram	2	0	0
2020-06-12	Nagaland	26	0	28
2020-06-12	Odisha	112	1	120
2020-06-12	Puducherry	6	1	9
2020-06-12	Punjab	99	4	23
2020-06-12	Rajasthan	230	7	236
2020-06-12	Sikkim	50	0	0
2020-06-12	State Unassigned	-616	0	0
2020-06-12	Tamil Nadu	1982	18	1342
2020-06-12	Telangana	164	9	285
2020-06-12	Total	11306	388	7263
2020-06-12	Tripura	41	0	0
2020-06-12	Uttar Pradesh	528	20	317
2020-06-12	Uttarakhand	69	5	61
2020-06-12	West Bengal	476	9	218
2020-06-13	Andaman and Nicobar Islands	0	0	0
2020-06-13	Andhra Pradesh	222	2	94
2020-06-13	Arunachal Pradesh	5	0	2
2020-06-13	Assam	207	0	221
2020-06-13	Bihar	193	0	370
2020-06-13	Chandigarh	5	0	0
2020-06-13	Chhattisgarh	105	0	87
2020-06-13	DD	0	0	0
2020-06-13	Dadra and Nagar Haveli and Daman and Diu	5	0	0
2020-06-13	Delhi	2134	57	1547
2020-06-13	Goa	60	0	1
2020-06-13	Gujarat	517	33	390
2020-06-13	Haryana	415	8	328
2020-06-13	Himachal Pradesh	16	0	16
2020-06-13	Jammu and Kashmir	148	2	183
2020-06-13	Jharkhand	55	0	131
2020-06-13	Karnataka	308	3	208
2020-06-13	Kerala	85	0	46
2020-06-13	Ladakh	198	0	10
2020-06-13	Lakshadweep	0	0	0
2020-06-13	Madhya Pradesh	198	7	176
2020-06-13	Maharashtra	3427	113	1550
2020-06-13	Manipur	64	0	0
2020-06-13	Meghalaya	0	0	1
2020-06-13	Mizoram	6	0	0
2020-06-13	Nagaland	7	0	27
2020-06-13	Odisha	225	0	120
2020-06-13	Puducherry	13	0	6
2020-06-13	Punjab	77	2	45
2020-06-13	Rajasthan	333	10	326
2020-06-13	Sikkim	0	0	2
2020-06-13	State Unassigned	-331	0	0
2020-06-13	Tamil Nadu	1989	30	1362
2020-06-13	Telangana	253	8	74
2020-06-13	Total	12039	309	8092
2020-06-13	Tripura	83	0	37
2020-06-13	Uttar Pradesh	502	20	266
2020-06-13	Uttarakhand	61	2	130
2020-06-13	West Bengal	454	12	336
2020-06-14	Andaman and Nicobar Islands	2	0	0
2020-06-14	Andhra Pradesh	294	2	131
2020-06-14	Arunachal Pradesh	3	0	1
2020-06-14	Assam	218	0	155
2020-06-14	Bihar	186	1	289
2020-06-14	Chandigarh	2	0	0
2020-06-14	Chhattisgarh	121	3	88
2020-06-14	DD	0	0	0
2020-06-14	Dadra and Nagar Haveli and Daman and Diu	4	0	0
2020-06-14	Delhi	2224	56	878
2020-06-14	Goa	41	0	4
2020-06-14	Gujarat	511	29	442
2020-06-14	Haryana	459	10	200
2020-06-14	Himachal Pradesh	16	0	17
2020-06-14	Jammu and Kashmir	163	4	120
2020-06-14	Jharkhand	52	0	89
2020-06-14	Karnataka	176	5	312
2020-06-14	Kerala	54	0	56
2020-06-14	Ladakh	112	0	12
2020-06-14	Lakshadweep	0	0	0
2020-06-14	Madhya Pradesh	161	12	300
2020-06-14	Maharashtra	3390	120	1632
2020-06-14	Manipur	9	0	18
2020-06-14	Meghalaya	0	0	3
2020-06-14	Mizoram	2	0	0
2020-06-14	Nagaland	10	0	4
2020-06-14	Odisha	186	1	114
2020-06-14	Puducherry	18	1	9
2020-06-14	Punjab	77	2	29
2020-06-14	Rajasthan	293	10	229
2020-06-14	Sikkim	5	0	0
2020-06-14	State Unassigned	-548	0	0
2020-06-14	Tamil Nadu	1974	38	1138
2020-06-14	Telangana	237	3	25
2020-06-14	Total	11405	324	7358
2020-06-14	Tripura	33	0	118
2020-06-14	Uttar Pradesh	497	14	393
2020-06-14	Uttarakhand	34	1	34
2020-06-14	West Bengal	389	12	518
2020-06-15	Andaman and Nicobar Islands	1	0	0
2020-06-15	Andhra Pradesh	304	2	69
2020-06-15	Arunachal Pradesh	4	0	0
2020-06-15	Assam	191	0	245
2020-06-15	Bihar	187	2	251
2020-06-15	Chandigarh	5	1	6
2020-06-15	Chhattisgarh	44	0	124
2020-06-15	DD	0	0	0
2020-06-15	Dadra and Nagar Haveli and Daman and Diu	0	0	0
2020-06-15	Delhi	1647	73	604
2020-06-15	Goa	28	0	11
2020-06-15	Gujarat	514	28	339
2020-06-15	Haryana	514	12	562
2020-06-15	Himachal Pradesh	38	0	16
2020-06-15	Jammu and Kashmir	179	3	215
2020-06-15	Jharkhand	30	1	95
2020-06-15	Karnataka	213	2	174
2020-06-15	Kerala	82	1	73
2020-06-15	Ladakh	6	0	2
2020-06-15	Lakshadweep	0	0	0
2020-06-15	Madhya Pradesh	133	6	226
2020-06-15	Maharashtra	2786	178	5071
2020-06-15	Manipur	32	0	60
2020-06-15	Meghalaya	0	0	0
2020-06-15	Mizoram	5	0	0
2020-06-15	Nagaland	4	0	0
2020-06-15	Odisha	146	0	146
2020-06-15	Puducherry	8	0	4
2020-06-15	Punjab	127	4	87
2020-06-15	Rajasthan	287	9	219
2020-06-15	Sikkim	0	0	0
2020-06-15	State Unassigned	-464	0	0
2020-06-15	Tamil Nadu	1843	44	797
2020-06-15	Telangana	219	2	389
2020-06-15	Total	10032	396	10639
2020-06-15	Tripura	10	0	0
2020-06-15	Uttar Pradesh	476	18	342
2020-06-15	Uttarakhand	26	0	78
2020-06-15	West Bengal	407	10	434
2020-06-16	Andaman and Nicobar Islands	3	0	0
2020-06-16	Andhra Pradesh	264	2	128
2020-06-16	Arunachal Pradesh	4	0	0
2020-06-16	Assam	201	0	206
2020-06-16	Bihar	148	1	345
2020-06-16	Chandigarh	8	0	1
2020-06-16	Chhattisgarh	69	0	91
2020-06-16	DD	0	0	0
2020-06-16	Dadra and Nagar Haveli and Daman and Diu	15	0	7
2020-06-16	Delhi	1859	437	73
2020-06-16	Goa	37	0	0
2020-06-16	Gujarat	524	28	418
2020-06-16	Haryana	550	18	183
2020-06-16	Himachal Pradesh	4	0	19
2020-06-16	Jammu and Kashmir	78	1	177
2020-06-16	Jharkhand	46	0	121
2020-06-16	Karnataka	317	7	322
2020-06-16	Kerala	79	0	60
2020-06-16	Ladakh	94	0	3
2020-06-16	Lakshadweep	0	0	0
2020-06-16	Madhya Pradesh	148	11	249
2020-06-16	Maharashtra	2701	1409	1802
2020-06-16	Manipur	10	0	8
2020-06-16	Meghalaya	0	0	2
2020-06-16	Mizoram	4	0	0
2020-06-16	Nagaland	2	0	15
2020-06-16	Odisha	108	0	120
2020-06-16	Puducherry	14	0	4
2020-06-16	Punjab	104	1	18
2020-06-16	Rajasthan	235	7	177
2020-06-16	Sikkim	0	0	0
2020-06-16	State Unassigned	712	0	0
2020-06-16	Tamil Nadu	1515	49	1438
2020-06-16	Telangana	213	4	261
2020-06-16	Total	11086	2004	7226
2020-06-16	Tripura	1	0	123
2020-06-16	Uttar Pradesh	507	18	294
2020-06-16	Uttarakhand	97	1	27
2020-06-16	West Bengal	415	10	534
2020-06-17	Andaman and Nicobar Islands	0	0	0
2020-06-17	Andhra Pradesh	351	2	128
2020-06-17	Arunachal Pradesh	4	0	3
2020-06-17	Assam	184	0	231
2020-06-17	Bihar	130	0	205
2020-06-17	Chandigarh	5	0	4
2020-06-17	Chhattisgarh	80	0	165
2020-06-17	DD	0	0	0
2020-06-17	Dadra and Nagar Haveli and Daman and Diu	5	0	3
2020-06-17	Delhi	2414	67	957
2020-06-17	Goa	27	0	11
2020-06-17	Gujarat	520	27	348
2020-06-17	Haryana	560	12	204
2020-06-17	Himachal Pradesh	25	0	7
2020-06-17	Jammu and Kashmir	108	1	133
2020-06-17	Jharkhand	57	1	30
2020-06-17	Karnataka	204	8	348
2020-06-17	Kerala	75	0	90
2020-06-17	Ladakh	38	0	7
2020-06-17	Lakshadweep	0	0	0
2020-06-17	Madhya Pradesh	161	6	236
2020-06-17	Maharashtra	3307	114	1315
2020-06-17	Manipur	52	0	33
2020-06-17	Meghalaya	-1	0	3
2020-06-17	Mizoram	0	0	0
2020-06-17	Nagaland	14	0	0
2020-06-17	Odisha	175	0	73
2020-06-17	Puducherry	29	1	10
2020-06-17	Punjab	126	6	77
2020-06-17	Rajasthan	326	5	505
2020-06-17	Sikkim	2	0	0
2020-06-17	State Unassigned	589	0	0
2020-06-17	Tamil Nadu	2174	48	842
2020-06-17	Telangana	269	1	44
2020-06-17	Total	13108	341	6890
2020-06-17	Tripura	43	0	0
2020-06-17	Uttar Pradesh	583	30	335
2020-06-17	Uttarakhand	81	1	38
2020-06-17	West Bengal	391	11	505
2020-06-18	Andaman and Nicobar Islands	1	0	2
2020-06-18	Andhra Pradesh	425	2	131
2020-06-18	Arunachal Pradesh	0	0	1
2020-06-18	Assam	209	1	206
2020-06-18	Bihar	100	5	185
2020-06-18	Chandigarh	4	0	0
2020-06-18	Chhattisgarh	82	0	103
2020-06-18	DD	0	0	0
2020-06-18	Dadra and Nagar Haveli and Daman and Diu	4	0	2
2020-06-18	Delhi	2877	65	3884
2020-06-18	Goa	49	0	13
2020-06-18	Gujarat	510	31	389
2020-06-18	Haryana	386	4	604
2020-06-18	Himachal Pradesh	10	0	5
2020-06-18	Jammu and Kashmir	149	7	230
2020-06-18	Jharkhand	23	1	47
2020-06-18	Karnataka	210	12	176
2020-06-18	Kerala	97	1	89
2020-06-18	Ladakh	0	0	3
2020-06-18	Lakshadweep	0	0	0
2020-06-18	Madhya Pradesh	182	4	244
2020-06-18	Maharashtra	3752	100	1672
2020-06-18	Manipur	54	0	7
2020-06-18	Meghalaya	0	0	1
2020-06-18	Mizoram	9	0	0
2020-06-18	Nagaland	0	0	6
2020-06-18	Odisha	174	0	97
2020-06-18	Puducherry	26	1	7
2020-06-18	Punjab	118	5	32
2020-06-18	Rajasthan	315	17	275
2020-06-18	Sikkim	0	0	1
2020-06-18	State Unassigned	430	0	0
2020-06-18	Tamil Nadu	2141	49	1017
2020-06-18	Telangana	352	3	230
2020-06-18	Total	13829	343	10741
2020-06-18	Tripura	21	0	83
2020-06-18	Uttar Pradesh	604	23	399
2020-06-18	Uttarakhand	80	0	132
2020-06-18	West Bengal	435	12	468
2020-06-19	Andaman and Nicobar Islands	2	0	0
2020-06-19	Andhra Pradesh	465	4	133
2020-06-19	Arunachal Pradesh	32	0	3
2020-06-19	Assam	0	0	218
2020-06-19	Bihar	250	5	137
2020-06-19	Chandigarh	7	0	9
2020-06-19	Chhattisgarh	72	1	103
2020-06-19	DD	0	0	0
2020-06-19	Dadra and Nagar Haveli and Daman and Diu	14	0	0
2020-06-19	Delhi	3137	66	2228
2020-06-19	Goa	20	0	9
2020-06-19	Gujarat	540	27	340
2020-06-19	Haryana	525	10	333
2020-06-19	Himachal Pradesh	32	0	12
2020-06-19	Jammu and Kashmir	125	4	50
2020-06-19	Jharkhand	42	0	137
2020-06-19	Karnataka	337	9	230
2020-06-19	Kerala	118	0	96
2020-06-19	Ladakh	57	0	0
2020-06-19	Lakshadweep	0	0	0
2020-06-19	Madhya Pradesh	156	9	116
2020-06-19	Maharashtra	3827	142	1935
2020-06-19	Manipur	75	0	19
2020-06-19	Meghalaya	0	0	0
2020-06-19	Mizoram	0	0	8
2020-06-19	Nagaland	5	0	16
2020-06-19	Odisha	165	0	153
2020-06-19	Puducherry	16	1	2
2020-06-19	Punjab	217	9	66
2020-06-19	Rajasthan	299	3	255
2020-06-19	Sikkim	0	0	16
2020-06-19	State Unassigned	224	0	0
2020-06-19	Tamil Nadu	2115	41	1630
2020-06-19	Telangana	499	3	51
2020-06-19	Total	14638	364	9029
2020-06-19	Tripura	27	0	18
2020-06-19	Uttar Pradesh	809	19	357
2020-06-19	Uttarakhand	74	0	47
2020-06-19	West Bengal	355	11	302
2020-06-20	Andaman and Nicobar Islands	0	0	0
2020-06-20	Andhra Pradesh	491	5	206
2020-06-20	Arunachal Pradesh	0	0	1
2020-06-20	Assam	249	0	136
2020-06-20	Bihar	213	0	269
2020-06-20	Chandigarh	23	0	1
2020-06-20	Chhattisgarh	116	1	63
2020-06-20	DD	0	0	0
2020-06-20	Dadra and Nagar Haveli and Daman and Diu	17	0	12
2020-06-20	Delhi	3630	77	7725
2020-06-20	Goa	29	0	11
2020-06-20	Gujarat	539	20	535
2020-06-20	Haryana	480	5	239
2020-06-20	Himachal Pradesh	29	0	20
2020-06-20	Jammu and Kashmir	154	6	142
2020-06-20	Jharkhand	63	0	69
2020-06-20	Karnataka	416	9	183
2020-06-20	Kerala	127	0	57
2020-06-20	Ladakh	92	0	22
2020-06-20	Lakshadweep	0	0	0
2020-06-20	Madhya Pradesh	142	6	132
2020-06-20	Maharashtra	3874	91	1380
2020-06-20	Manipur	96	0	14
2020-06-20	Meghalaya	0	0	0
2020-06-20	Mizoram	10	0	0
2020-06-20	Nagaland	3	0	13
2020-06-20	Odisha	179	1	237
2020-06-20	Puducherry	51	0	13
2020-06-20	Punjab	120	6	42
2020-06-20	Rajasthan	381	4	277
2020-06-20	Sikkim	0	0	0
2020-06-20	State Unassigned	338	0	0
2020-06-20	Tamil Nadu	2396	38	1045
2020-06-20	Telangana	546	5	154
2020-06-20	Total	15918	308	13974
2020-06-20	Tripura	8	0	23
2020-06-20	Uttar Pradesh	541	22	374
2020-06-20	Uttarakhand	124	1	17
2020-06-20	West Bengal	441	11	562
2020-06-21	Andaman and Nicobar Islands	1	0	2
2020-06-21	Andhra Pradesh	477	5	196
2020-06-21	Arunachal Pradesh	4	0	6
2020-06-21	Assam	332	0	202
2020-06-21	Bihar	162	2	264
2020-06-21	Chandigarh	2	0	0
2020-06-21	Chhattisgarh	121	0	53
2020-06-21	DD	0	0	0
2020-06-21	Dadra and Nagar Haveli and Daman and Diu	5	0	1
2020-06-21	Delhi	3000	63	1719
2020-06-21	Goa	64	0	6
2020-06-21	Gujarat	580	25	655
2020-06-21	Haryana	412	11	429
2020-06-21	Himachal Pradesh	17	0	12
2020-06-21	Jammu and Kashmir	122	1	46
2020-06-21	Jharkhand	74	0	2
2020-06-21	Karnataka	453	5	226
2020-06-21	Kerala	133	0	93
2020-06-21	Ladakh	1	0	17
2020-06-21	Lakshadweep	0	0	0
2020-06-21	Madhya Pradesh	179	14	135
2020-06-21	Maharashtra	3870	186	1591
2020-06-21	Manipur	64	0	18
2020-06-21	Meghalaya	0	0	5
2020-06-21	Mizoram	1	0	0
2020-06-21	Nagaland	10	0	3
2020-06-21	Odisha	304	4	186
2020-06-21	Puducherry	28	1	9
2020-06-21	Punjab	122	1	22
2020-06-21	Rajasthan	393	12	323
2020-06-21	Sikkim	8	0	4
2020-06-21	State Unassigned	-138	0	0
2020-06-21	Tamil Nadu	2532	53	1438
2020-06-21	Telangana	730	7	225
2020-06-21	Total	15151	426	9075
2020-06-21	Tripura	35	0	79
2020-06-21	Uttar Pradesh	596	21	626
2020-06-21	Uttarakhand	43	0	50
2020-06-21	West Bengal	414	15	432
2020-06-22	Andaman and Nicobar Islands	0	0	0
2020-06-22	Andhra Pradesh	443	5	128
2020-06-22	Arunachal Pradesh	9	0	1
2020-06-22	Assam	267	0	161
2020-06-22	Bihar	228	1	136
2020-06-22	Chandigarh	5	0	6
2020-06-22	Chhattisgarh	47	1	66
2020-06-22	DD	0	0	0
2020-06-22	Dadra and Nagar Haveli and Daman and Diu	15	0	0
2020-06-22	Delhi	2909	58	3589
2020-06-22	Goa	46	1	17
2020-06-22	Gujarat	563	21	560
2020-06-22	Haryana	390	9	359
2020-06-22	Himachal Pradesh	54	0	12
2020-06-22	Jammu and Kashmir	132	3	149
2020-06-22	Jharkhand	42	0	63
2020-06-22	Karnataka	249	5	111
2020-06-22	Kerala	138	0	88
2020-06-22	Ladakh	10	0	2
2020-06-22	Lakshadweep	0	0	0
2020-06-22	Madhya Pradesh	175	6	200
2020-06-22	Maharashtra	3721	113	1962
2020-06-22	Manipur	57	0	0
2020-06-22	Meghalaya	2	0	0
2020-06-22	Mizoram	1	0	3
2020-06-22	Nagaland	69	0	0
2020-06-22	Odisha	143	2	143
2020-06-22	Puducherry	17	0	9
2020-06-22	Punjab	161	2	125
2020-06-22	Rajasthan	302	7	313
2020-06-22	Sikkim	0	0	4
2020-06-22	State Unassigned	-1295	0	0
2020-06-22	Tamil Nadu	2710	37	1358
2020-06-22	Telangana	872	7	274
2020-06-22	Total	13560	312	10879
2020-06-22	Tripura	16	0	23
2020-06-22	Uttar Pradesh	591	19	606
2020-06-22	Uttarakhand	58	1	21
2020-06-22	West Bengal	413	14	390
2020-06-23	Andaman and Nicobar Islands	2	0	3
2020-06-23	Andhra Pradesh	462	8	157
2020-06-23	Arunachal Pradesh	10	0	16
2020-06-23	Assam	203	0	197
2020-06-23	Bihar	157	2	260
2020-06-23	Chandigarh	7	0	0
2020-06-23	Chhattisgarh	83	0	40
2020-06-23	DD	0	0	0
2020-06-23	Dadra and Nagar Haveli and Daman and Diu	9	0	0
2020-06-23	Delhi	3947	68	2711
2020-06-23	Goa	45	1	53
2020-06-23	Gujarat	549	26	604
2020-06-23	Haryana	495	9	582
2020-06-23	Himachal Pradesh	48	0	3
2020-06-23	Jammu and Kashmir	148	2	111
2020-06-23	Jharkhand	53	0	51
2020-06-23	Karnataka	322	8	274
2020-06-23	Kerala	141	1	60
2020-06-23	Ladakh	85	0	12
2020-06-23	Lakshadweep	0	0	0
2020-06-23	Madhya Pradesh	183	4	120
2020-06-23	Maharashtra	3214	248	1925
2020-06-23	Manipur	23	0	8
2020-06-23	Meghalaya	1	0	4
2020-06-23	Mizoram	0	0	7
2020-06-23	Nagaland	50	0	0
2020-06-23	Odisha	167	3	125
2020-06-23	Puducherry	19	1	16
2020-06-23	Punjab	162	4	222
2020-06-23	Rajasthan	395	9	303
2020-06-23	Sikkim	1	0	0
2020-06-23	State Unassigned	183	0	0
2020-06-23	Tamil Nadu	2516	39	1227
2020-06-23	Telangana	879	3	219
2020-06-23	Total	15656	468	10462
2020-06-23	Tripura	23	0	25
2020-06-23	Uttar Pradesh	571	19	515
2020-06-23	Uttarakhand	133	2	81
2020-06-23	West Bengal	370	11	531
2020-06-24	Andaman and Nicobar Islands	6	0	1
2020-06-24	Andhra Pradesh	497	10	187
2020-06-24	Arunachal Pradesh	2	1	0
2020-06-24	Assam	226	0	196
2020-06-24	Bihar	223	1	79
2020-06-24	Chandigarh	2	0	0
2020-06-24	Chhattisgarh	34	0	74
2020-06-24	DD	0	0	0
2020-06-24	Dadra and Nagar Haveli and Daman and Diu	13	0	3
2020-06-24	Delhi	3788	64	2124
2020-06-24	Goa	42	0	84
2020-06-24	Gujarat	572	25	575
2020-06-24	Haryana	490	10	427
2020-06-24	Himachal Pradesh	31	0	34
2020-06-24	Jammu and Kashmir	186	1	176
2020-06-24	Jharkhand	26	1	55
2020-06-24	Karnataka	397	14	149
2020-06-24	Kerala	152	0	81
2020-06-24	Ladakh	0	0	126
2020-06-24	Lakshadweep	0	0	0
2020-06-24	Madhya Pradesh	187	9	138
2020-06-24	Maharashtra	3889	208	4161
2020-06-24	Manipur	49	0	70
2020-06-24	Meghalaya	0	0	0
2020-06-24	Mizoram	3	0	5
2020-06-24	Nagaland	17	0	7
2020-06-24	Odisha	282	0	135
2020-06-24	Puducherry	59	0	11
2020-06-24	Punjab	230	8	52
2020-06-24	Rajasthan	382	10	398
2020-06-24	Sikkim	4	0	10
2020-06-24	State Unassigned	126	0	0
2020-06-24	Tamil Nadu	2865	33	2424
2020-06-24	Telangana	891	5	137
2020-06-24	Total	16868	424	13089
2020-06-24	Tripura	0	0	97
2020-06-24	Uttar Pradesh	664	8	470
2020-06-24	Uttarakhand	88	5	119
2020-06-24	West Bengal	445	11	484
2020-06-25	Andaman and Nicobar Islands	2	0	0
2020-06-25	Andhra Pradesh	553	7	209
2020-06-25	Arunachal Pradesh	12	0	4
2020-06-25	Assam	364	0	75
2020-06-25	Bihar	215	1	374
2020-06-25	Chandigarh	3	0	7
2020-06-25	Chhattisgarh	37	0	128
2020-06-25	DD	0	0	0
2020-06-25	Dadra and Nagar Haveli and Daman and Diu	20	0	8
2020-06-25	Delhi	3390	64	3328
2020-06-25	Goa	44	0	46
2020-06-25	Gujarat	577	18	410
2020-06-25	Haryana	453	10	455
2020-06-25	Himachal Pradesh	33	1	8
2020-06-25	Jammu and Kashmir	127	2	149
2020-06-25	Jharkhand	44	0	30
2020-06-25	Karnataka	442	6	519
2020-06-25	Kerala	123	0	53
2020-06-25	Ladakh	9	0	84
2020-06-25	Lakshadweep	0	0	0
2020-06-25	Madhya Pradesh	147	8	146
2020-06-25	Maharashtra	4842	192	3661
2020-06-25	Manipur	86	0	26
2020-06-25	Meghalaya	0	0	1
2020-06-25	Mizoram	0	0	6
2020-06-25	Nagaland	8	0	12
2020-06-25	Odisha	210	0	168
2020-06-25	Puducherry	41	0	11
2020-06-25	Punjab	142	7	93
2020-06-25	Rajasthan	287	4	229
2020-06-25	Sikkim	2	0	0
2020-06-25	State Unassigned	352	0	0
2020-06-25	Tamil Nadu	3509	45	2236
2020-06-25	Telangana	920	5	327
2020-06-25	Total	18205	401	13983
2020-06-25	Tripura	32	0	122
2020-06-25	Uttar Pradesh	636	15	533
2020-06-25	Uttarakhand	68	1	37
2020-06-25	West Bengal	475	15	488
2020-06-26	Andaman and Nicobar Islands	14	0	2
2020-06-26	Andhra Pradesh	605	10	208
2020-06-26	Arunachal Pradesh	2	0	7
2020-06-26	Assam	273	0	214
2020-06-26	Bihar	190	0	189
2020-06-26	Chandigarh	2	0	6
2020-06-26	Chhattisgarh	89	1	156
2020-06-26	DD	0	0	0
2020-06-26	Dadra and Nagar Haveli and Daman and Diu	15	0	12
2020-06-26	Delhi	3460	63	2326
2020-06-26	Goa	44	0	35
2020-06-26	Gujarat	580	18	532
2020-06-26	Haryana	421	13	636
2020-06-26	Himachal Pradesh	25	0	20
2020-06-26	Jammu and Kashmir	213	1	113
2020-06-26	Jharkhand	31	0	42
2020-06-26	Karnataka	445	10	246
2020-06-26	Kerala	150	0	65
2020-06-26	Ladakh	5	0	109
2020-06-26	Lakshadweep	0	0	0
2020-06-26	Madhya Pradesh	203	4	185
2020-06-26	Maharashtra	5024	175	2362
2020-06-26	Manipur	19	0	39
2020-06-26	Meghalaya	2	0	0
2020-06-26	Mizoram	2	0	17
2020-06-26	Nagaland	16	0	2
2020-06-26	Odisha	218	0	131
2020-06-26	Puducherry	32	0	16
2020-06-26	Punjab	188	2	9
2020-06-26	Rajasthan	364	1	222
2020-06-26	Sikkim	2	0	0
2020-06-26	State Unassigned	-370	0	0
2020-06-26	Tamil Nadu	3645	46	1358
2020-06-26	Telangana	985	7	78
2020-06-26	Total	18255	381	10246
2020-06-26	Tripura	35	0	36
2020-06-26	Uttar Pradesh	750	19	464
2020-06-26	Uttarakhand	34	1	64
2020-06-26	West Bengal	542	10	345
2020-06-27	Andaman and Nicobar Islands	0	0	0
2020-06-27	Andhra Pradesh	796	11	284
2020-06-27	Arunachal Pradesh	3	0	5
2020-06-27	Assam	246	1	567
2020-06-27	Bihar	302	2	261
2020-06-27	Chandigarh	3	0	0
2020-06-27	Chhattisgarh	65	0	52
2020-06-27	DD	0	0	0
2020-06-27	Dadra and Nagar Haveli and Daman and Diu	15	0	6
2020-06-27	Delhi	2948	66	2210
2020-06-27	Goa	89	0	50
2020-06-27	Gujarat	615	18	379
2020-06-27	Haryana	543	7	456
2020-06-27	Himachal Pradesh	30	0	7
2020-06-27	Jammu and Kashmir	204	2	145
2020-06-27	Jharkhand	45	0	77
2020-06-27	Karnataka	918	11	371
2020-06-27	Kerala	195	0	102
2020-06-27	Ladakh	14	0	87
2020-06-27	Lakshadweep	0	0	0
2020-06-27	Madhya Pradesh	167	4	167
2020-06-27	Maharashtra	6368	167	4430
2020-06-27	Manipur	17	0	39
2020-06-27	Meghalaya	0	0	0
2020-06-27	Mizoram	3	0	8
2020-06-27	Nagaland	16	0	2
2020-06-27	Odisha	170	1	184
2020-06-27	Puducherry	85	1	18
2020-06-27	Punjab	99	6	119
2020-06-27	Rajasthan	284	11	305
2020-06-27	Sikkim	0	0	10
2020-06-27	State Unassigned	-100	0	0
2020-06-27	Tamil Nadu	3713	68	2737
2020-06-27	Telangana	1087	6	162
2020-06-27	Total	20142	414	14229
2020-06-27	Tripura	9	0	16
2020-06-27	Uttar Pradesh	606	19	632
2020-06-27	Uttarakhand	66	0	87
2020-06-27	West Bengal	521	13	254
2020-06-28	Andaman and Nicobar Islands	11	0	2
2020-06-28	Andhra Pradesh	813	12	428
2020-06-28	Arunachal Pradesh	5	0	6
2020-06-28	Assam	327	1	274
2020-06-28	Bihar	244	4	226
2020-06-28	Chandigarh	3	0	1
2020-06-28	Chhattisgarh	84	0	125
2020-06-28	DD	0	0	0
2020-06-28	Dadra and Nagar Haveli and Daman and Diu	4	0	13
2020-06-28	Delhi	2889	65	3306
2020-06-28	Goa	70	1	58
2020-06-28	Gujarat	624	19	391
2020-06-28	Haryana	402	5	445
2020-06-28	Himachal Pradesh	22	0	17
2020-06-28	Jammu and Kashmir	127	1	91
2020-06-28	Jharkhand	25	0	69
2020-06-28	Karnataka	1267	16	220
2020-06-28	Kerala	118	0	42
2020-06-28	Ladakh	3	0	32
2020-06-28	Lakshadweep	0	0	0
2020-06-28	Madhya Pradesh	221	7	113
2020-06-28	Maharashtra	5493	156	2330
2020-06-28	Manipur	93	0	23
2020-06-28	Meghalaya	2	0	0
2020-06-28	Mizoram	1	0	0
2020-06-28	Nagaland	28	0	0
2020-06-28	Odisha	264	3	137
2020-06-28	Puducherry	29	1	31
2020-06-28	Punjab	160	5	206
2020-06-28	Rajasthan	327	8	244
2020-06-28	Sikkim	1	0	0
2020-06-28	State Unassigned	-184	0	0
2020-06-28	Tamil Nadu	3940	54	1443
2020-06-28	Telangana	983	4	244
2020-06-28	Total	19610	384	11631
2020-06-28	Tripura	12	0	8
2020-06-28	Uttar Pradesh	598	11	593
2020-06-28	Uttarakhand	32	1	109
2020-06-28	West Bengal	572	10	404
2020-06-29	Andaman and Nicobar Islands	7	0	0
2020-06-29	Andhra Pradesh	793	11	324
2020-06-29	Arunachal Pradesh	5	0	1
2020-06-29	Assam	302	0	245
2020-06-29	Bihar	394	1	218
2020-06-29	Chandigarh	3	0	13
2020-06-29	Chhattisgarh	101	0	88
2020-06-29	DD	0	0	0
2020-06-29	Dadra and Nagar Haveli and Daman and Diu	15	0	6
2020-06-29	Delhi	2084	57	3628
2020-06-29	Goa	53	0	46
2020-06-29	Gujarat	626	19	440
2020-06-29	Haryana	381	9	585
2020-06-29	Himachal Pradesh	26	0	38
2020-06-29	Jammu and Kashmir	144	1	269
2020-06-29	Jharkhand	62	3	56
2020-06-29	Karnataka	1105	19	176
2020-06-29	Kerala	122	1	79
2020-06-29	Ladakh	1	0	30
2020-06-29	Lakshadweep	0	0	0
2020-06-29	Madhya Pradesh	184	7	115
2020-06-29	Maharashtra	5257	181	2385
2020-06-29	Manipur	42	0	39
2020-06-29	Meghalaya	1	0	0
2020-06-29	Mizoram	0	0	6
2020-06-29	Nagaland	36	0	4
2020-06-29	Odisha	245	2	203
2020-06-29	Puducherry	42	0	10
2020-06-29	Punjab	202	5	238
2020-06-29	Rajasthan	389	6	310
2020-06-29	Sikkim	0	0	0
2020-06-29	State Unassigned	-554	0	0
2020-06-29	Tamil Nadu	3949	62	2212
2020-06-29	Telangana	975	6	410
2020-06-29	Total	18339	417	13497
2020-06-29	Tripura	34	0	6
2020-06-29	Uttar Pradesh	681	12	698
2020-06-29	Uttarakhand	8	1	93
2020-06-29	West Bengal	624	14	526
2020-06-30	Andaman and Nicobar Islands	7	0	0
2020-06-30	Andhra Pradesh	704	7	279
2020-06-30	Arunachal Pradesh	4	0	1
2020-06-30	Assam	613	1	314
2020-06-30	Bihar	370	5	170
2020-06-30	Chandigarh	6	0	15
2020-06-30	Chhattisgarh	63	0	100
2020-06-30	DD	0	0	0
2020-06-30	Dadra and Nagar Haveli and Daman and Diu	10	0	7
2020-06-30	Delhi	2199	62	2113
2020-06-30	Goa	64	0	72
2020-06-30	Gujarat	620	20	422
2020-06-30	Haryana	338	4	470
2020-06-30	Himachal Pradesh	11	1	19
2020-06-30	Jammu and Kashmir	260	6	137
2020-06-30	Jharkhand	64	0	35
2020-06-30	Karnataka	947	20	235
2020-06-30	Kerala	131	1	75
2020-06-30	Ladakh	9	0	32
2020-06-30	Lakshadweep	0	0	0
2020-06-30	Madhya Pradesh	223	8	196
2020-06-30	Maharashtra	4878	245	1951
2020-06-30	Manipur	7	0	59
2020-06-30	Meghalaya	2	0	0
2020-06-30	Mizoram	9	0	61
2020-06-30	Nagaland	8	0	0
2020-06-30	Odisha	206	2	243
2020-06-30	Puducherry	24	1	10
2020-06-30	Punjab	150	6	103
2020-06-30	Rajasthan	348	8	299
2020-06-30	Sikkim	0	0	1
2020-06-30	State Unassigned	-281	0	0
2020-06-30	Tamil Nadu	3943	60	2325
2020-06-30	Telangana	945	7	1712
2020-06-30	Total	18256	506	12565
2020-06-30	Tripura	8	0	0
2020-06-30	Uttar Pradesh	664	25	578
2020-06-30	Uttarakhand	50	2	120
2020-06-30	West Bengal	652	15	411
2020-07-01	Andaman and Nicobar Islands	3	0	5
2020-07-01	Andhra Pradesh	657	6	477
2020-07-01	Arunachal Pradesh	4	0	4
2020-07-01	Assam	548	0	184
2020-07-01	Bihar	216	5	267
2020-07-01	Chandigarh	6	0	3
2020-07-01	Chhattisgarh	82	1	53
2020-07-01	DD	0	0	0
2020-07-01	Dadra and Nagar Haveli and Daman and Diu	16	0	27
2020-07-01	Delhi	2442	61	1644
2020-07-01	Goa	72	1	74
2020-07-01	Gujarat	675	21	368
2020-07-01	Haryana	393	4	527
2020-07-01	Himachal Pradesh	26	0	42
2020-07-01	Jammu and Kashmir	198	4	134
2020-07-01	Jharkhand	35	0	47
2020-07-01	Karnataka	1272	7	145
2020-07-01	Kerala	151	1	132
2020-07-01	Ladakh	17	0	46
2020-07-01	Lakshadweep	0	0	0
2020-07-01	Madhya Pradesh	268	9	260
2020-07-01	Maharashtra	5537	198	2243
2020-07-01	Manipur	26	0	26
2020-07-01	Meghalaya	2	0	0
2020-07-01	Mizoram	0	0	1
2020-07-01	Nagaland	42	0	14
2020-07-01	Odisha	251	1	164
2020-07-01	Puducherry	25	0	29
2020-07-01	Punjab	100	5	122
2020-07-01	Rajasthan	304	8	354
2020-07-01	Sikkim	1	0	2
2020-07-01	State Unassigned	-89	0	0
2020-07-01	Tamil Nadu	3882	63	2852
2020-07-01	Telangana	1018	7	788
2020-07-01	Total	19429	438	12064
2020-07-01	Tripura	8	0	1
2020-07-01	Uttar Pradesh	564	21	545
2020-07-01	Uttarakhand	66	0	86
2020-07-01	West Bengal	611	15	398
2020-07-02	Andaman and Nicobar Islands	9	0	1
2020-07-02	Andhra Pradesh	845	5	325
2020-07-02	Arunachal Pradesh	37	0	5
2020-07-02	Assam	479	2	275
2020-07-02	Bihar	478	5	183
2020-07-02	Chandigarh	4	0	22
2020-07-02	Chhattisgarh	73	0	59
2020-07-02	DD	0	0	0
2020-07-02	Dadra and Nagar Haveli and Daman and Diu	25	0	3
2020-07-02	Delhi	2373	61	3015
2020-07-02	Goa	95	0	64
2020-07-02	Gujarat	681	19	563
2020-07-02	Haryana	568	11	520
2020-07-02	Himachal Pradesh	35	0	15
2020-07-02	Jammu and Kashmir	154	10	118
2020-07-02	Jharkhand	60	0	57
2020-07-02	Karnataka	1502	19	271
2020-07-02	Kerala	160	0	202
2020-07-02	Ladakh	1	0	35
2020-07-02	Lakshadweep	0	0	0
2020-07-02	Madhya Pradesh	245	8	160
2020-07-02	Maharashtra	6328	125	8018
2020-07-02	Manipur	19	0	37
2020-07-02	Meghalaya	3	0	1
2020-07-02	Mizoram	2	0	3
2020-07-02	Nagaland	34	0	15
2020-07-02	Odisha	229	2	149
2020-07-02	Puducherry	63	0	30
2020-07-02	Punjab	116	3	155
2020-07-02	Rajasthan	350	9	374
2020-07-02	Sikkim	12	0	0
2020-07-02	State Unassigned	-83	0	0
2020-07-02	Tamil Nadu	4343	57	3095
2020-07-02	Telangana	1213	8	987
2020-07-02	Total	21947	378	19999
2020-07-02	Tripura	39	0	53
2020-07-02	Uttar Pradesh	769	17	592
2020-07-02	Uttarakhand	37	1	88
2020-07-02	West Bengal	649	16	509
2020-07-03	Andaman and Nicobar Islands	7	0	3
2020-07-03	Andhra Pradesh	837	8	319
2020-07-03	Arunachal Pradesh	20	0	4
2020-07-03	Assam	365	0	221
2020-07-03	Bihar	426	6	217
2020-07-03	Chandigarh	4	0	4
2020-07-03	Chhattisgarh	52	0	52
2020-07-03	DD	0	0	0
2020-07-03	Dadra and Nagar Haveli and Daman and Diu	50	0	21
2020-07-03	Delhi	2520	59	2617
2020-07-03	Goa	94	0	38
2020-07-03	Gujarat	687	18	340
2020-07-03	Haryana	494	4	672
2020-07-03	Himachal Pradesh	19	0	39
2020-07-03	Jammu and Kashmir	170	4	101
2020-07-03	Jharkhand	112	0	13
2020-07-03	Karnataka	1694	21	471
2020-07-03	Kerala	211	0	201
2020-07-03	Ladakh	11	0	47
2020-07-03	Lakshadweep	0	0	0
2020-07-03	Madhya Pradesh	191	4	234
2020-07-03	Maharashtra	6364	198	3515
2020-07-03	Manipur	37	0	23
2020-07-03	Meghalaya	4	0	0
2020-07-03	Mizoram	0	0	1
2020-07-03	Nagaland	4	0	31
2020-07-03	Odisha	561	2	203
2020-07-03	Puducherry	22	1	53
2020-07-03	Punjab	153	5	122
2020-07-03	Rajasthan	390	10	333
2020-07-03	Sikkim	1	0	0
2020-07-03	State Unassigned	-801	0	0
2020-07-03	Tamil Nadu	4329	64	2357
2020-07-03	Telangana	1892	8	1126
2020-07-03	Total	22718	444	14417
2020-07-03	Tripura	93	0	53
2020-07-03	Uttar Pradesh	972	14	376
2020-07-03	Uttarakhand	64	0	76
2020-07-03	West Bengal	669	18	534
2020-07-04	Andaman and Nicobar Islands	3	0	12
2020-07-04	Andhra Pradesh	765	12	376
2020-07-04	Arunachal Pradesh	7	0	1
2020-07-04	Assam	1202	0	416
2020-07-04	Bihar	349	4	277
2020-07-04	Chandigarh	5	0	2
2020-07-04	Chhattisgarh	96	0	112
2020-07-04	DD	0	0	0
2020-07-04	Dadra and Nagar Haveli and Daman and Diu	37	0	9
2020-07-04	Delhi	2505	81	2632
2020-07-04	Goa	108	2	53
2020-07-04	Gujarat	712	21	473
2020-07-04	Haryana	545	5	566
2020-07-04	Himachal Pradesh	13	1	25
2020-07-04	Jammu and Kashmir	227	8	68
2020-07-04	Jharkhand	42	3	34
2020-07-04	Karnataka	1839	42	439
2020-07-04	Kerala	240	0	209
2020-07-04	Ladakh	3	0	50
2020-07-04	Lakshadweep	0	0	0
2020-07-04	Madhya Pradesh	307	5	185
2020-07-04	Maharashtra	7074	295	3395
2020-07-04	Manipur	9	0	28
2020-07-04	Meghalaya	8	0	0
2020-07-04	Mizoram	2	0	3
2020-07-04	Nagaland	24	0	0
2020-07-04	Odisha	495	6	229
2020-07-04	Puducherry	80	1	21
2020-07-04	Punjab	172	5	40
2020-07-04	Rajasthan	480	7	359
2020-07-04	Sikkim	1	0	0
2020-07-04	State Unassigned	-1032	0	0
2020-07-04	Tamil Nadu	4280	65	2214
2020-07-04	Telangana	1850	5	1342
2020-07-04	Total	24018	611	14746
2020-07-04	Tripura	25	0	3
2020-07-04	Uttar Pradesh	757	24	557
2020-07-04	Uttarakhand	45	0	21
2020-07-04	West Bengal	743	19	595
2020-07-05	Andaman and Nicobar Islands	6	0	6
2020-07-05	Andhra Pradesh	998	14	414
2020-07-05	Arunachal Pradesh	10	0	2
2020-07-05	Assam	735	0	690
2020-07-05	Bihar	403	2	277
2020-07-05	Chandigarh	7	0	0
2020-07-05	Chhattisgarh	46	0	52
2020-07-05	DD	0	0	0
2020-07-05	Dadra and Nagar Haveli and Daman and Diu	32	0	17
2020-07-05	Delhi	2244	63	3083
2020-07-05	Goa	77	1	111
2020-07-05	Gujarat	725	18	486
2020-07-05	Haryana	457	5	687
2020-07-05	Himachal Pradesh	17	0	28
2020-07-05	Jammu and Kashmir	183	5	112
2020-07-05	Jharkhand	68	1	10
2020-07-05	Karnataka	1925	37	603
2020-07-05	Kerala	225	0	126
2020-07-05	Ladakh	0	0	0
2020-07-05	Lakshadweep	0	0	0
2020-07-05	Madhya Pradesh	326	10	177
2020-07-05	Maharashtra	6555	151	3658
2020-07-05	Manipur	41	0	22
2020-07-05	Meghalaya	2	0	0
2020-07-05	Mizoram	22	0	3
2020-07-05	Nagaland	27	0	3
2020-07-05	Odisha	469	3	290
2020-07-05	Puducherry	42	0	43
2020-07-05	Punjab	174	2	102
2020-07-05	Rajasthan	632	9	288
2020-07-05	Sikkim	22	0	9
2020-07-05	State Unassigned	-370	0	0
2020-07-05	Tamil Nadu	4150	60	2186
2020-07-05	Telangana	1590	7	1166
2020-07-05	Total	23942	421	15829
2020-07-05	Tripura	23	0	4
2020-07-05	Uttar Pradesh	1153	12	607
2020-07-05	Uttarakhand	31	0	22
2020-07-05	West Bengal	895	21	545
2020-07-06	Andaman and Nicobar Islands	16	0	2
2020-07-06	Andhra Pradesh	1322	7	498
2020-07-06	Arunachal Pradesh	1	1	14
2020-07-06	Assam	786	0	508
2020-07-06	Bihar	280	7	249
2020-07-06	Chandigarh	21	0	6
2020-07-06	Chhattisgarh	98	0	66
2020-07-06	DD	0	0	0
2020-07-06	Dadra and Nagar Haveli and Daman and Diu	27	0	16
2020-07-06	Delhi	1379	48	749
2020-07-06	Goa	52	0	125
2020-07-06	Gujarat	735	17	423
2020-07-06	Haryana	499	11	391
2020-07-06	Himachal Pradesh	14	0	26
2020-07-06	Jammu and Kashmir	246	6	63
2020-07-06	Jharkhand	47	1	23
2020-07-06	Karnataka	1843	30	680
2020-07-06	Kerala	193	2	167
2020-07-06	Ladakh	0	0	10
2020-07-06	Lakshadweep	0	0	0
2020-07-06	Madhya Pradesh	354	9	168
2020-07-06	Maharashtra	5368	204	3522
2020-07-06	Manipur	24	0	45
2020-07-06	Meghalaya	16	0	0
2020-07-06	Mizoram	11	0	0
2020-07-06	Nagaland	35	0	12
2020-07-06	Odisha	456	2	262
2020-07-06	Puducherry	65	0	32
2020-07-06	Punjab	208	5	86
2020-07-06	Rajasthan	524	5	350
2020-07-06	Sikkim	0	0	4
2020-07-06	State Unassigned	284	0	0
2020-07-06	Tamil Nadu	3827	61	3793
2020-07-06	Telangana	1831	11	2078
2020-07-06	Total	22500	473	15315
2020-07-06	Tripura	111	0	13
2020-07-06	Uttar Pradesh	929	24	348
2020-07-06	Uttarakhand	37	0	62
2020-07-06	West Bengal	861	22	524
2020-07-07	Andaman and Nicobar Islands	6	0	0
2020-07-07	Andhra Pradesh	1178	13	825
2020-07-07	Arunachal Pradesh	6	0	13
2020-07-07	Assam	814	2	388
2020-07-07	Bihar	385	1	324
2020-07-07	Chandigarh	5	1	0
2020-07-07	Chhattisgarh	110	0	84
2020-07-07	DD	0	0	0
2020-07-07	Dadra and Nagar Haveli and Daman and Diu	27	1	10
2020-07-07	Delhi	2008	50	2129
2020-07-07	Goa	90	1	95
2020-07-07	Gujarat	778	17	421
2020-07-07	Haryana	495	3	310
2020-07-07	Himachal Pradesh	6	0	27
2020-07-07	Jammu and Kashmir	256	5	81
2020-07-07	Jharkhand	164	2	36
2020-07-07	Karnataka	1498	15	571
2020-07-07	Kerala	272	0	111
2020-07-07	Ladakh	36	0	24
2020-07-07	Lakshadweep	0	0	0
2020-07-07	Madhya Pradesh	343	5	189
2020-07-07	Maharashtra	5134	224	3296
2020-07-07	Manipur	40	0	37
2020-07-07	Meghalaya	6	0	0
2020-07-07	Mizoram	1	0	6
2020-07-07	Nagaland	19	0	60
2020-07-07	Odisha	571	6	217
2020-07-07	Puducherry	32	0	37
2020-07-07	Punjab	258	6	60
2020-07-07	Rajasthan	716	11	297
2020-07-07	Sikkim	2	0	0
2020-07-07	State Unassigned	121	0	0
2020-07-07	Tamil Nadu	3616	65	4545
2020-07-07	Telangana	1879	7	1506
2020-07-07	Total	23147	479	16836
2020-07-07	Tripura	24	0	29
2020-07-07	Uttar Pradesh	1332	18	518
2020-07-07	Uttarakhand	69	1	35
2020-07-07	West Bengal	850	25	555
2020-07-08	Andaman and Nicobar Islands	2	0	0
2020-07-08	Andhra Pradesh	1062	12	1356
2020-07-08	Arunachal Pradesh	11	0	4
2020-07-08	Assam	696	6	397
2020-07-08	Bihar	749	2	203
2020-07-08	Chandigarh	15	0	1
2020-07-08	Chhattisgarh	111	0	107
2020-07-08	DD	0	0	0
2020-07-08	Dadra and Nagar Haveli and Daman and Diu	15	0	11
2020-07-08	Delhi	2033	48	3982
2020-07-08	Goa	136	0	51
2020-07-08	Gujarat	783	16	569
2020-07-08	Haryana	691	3	461
2020-07-08	Himachal Pradesh	18	0	43
2020-07-08	Jammu and Kashmir	330	6	168
2020-07-08	Jharkhand	116	0	66
2020-07-08	Karnataka	2062	54	778
2020-07-08	Kerala	301	0	107
2020-07-08	Ladakh	6	0	28
2020-07-08	Lakshadweep	0	0	0
2020-07-08	Madhya Pradesh	409	7	219
2020-07-08	Maharashtra	6603	198	4634
2020-07-08	Manipur	5	0	22
2020-07-08	Meghalaya	6	1	2
2020-07-08	Mizoram	5	0	4
2020-07-08	Nagaland	13	0	1
2020-07-08	Odisha	527	7	303
2020-07-08	Puducherry	110	0	67
2020-07-08	Punjab	158	3	274
2020-07-08	Rajasthan	659	10	291
2020-07-08	Sikkim	6	0	6
2020-07-08	State Unassigned	-16	0	0
2020-07-08	Tamil Nadu	3756	64	3051
2020-07-08	Telangana	1924	11	992
2020-07-08	Total	25561	492	19508
2020-07-08	Tripura	57	0	76
2020-07-08	Uttar Pradesh	1188	18	704
2020-07-08	Uttarakhand	28	3	29
2020-07-08	West Bengal	986	23	501
2020-07-09	Andaman and Nicobar Islands	7	0	9
2020-07-09	Andhra Pradesh	1555	13	1053
2020-07-09	Arunachal Pradesh	15	0	11
2020-07-09	Assam	568	5	421
2020-07-09	Bihar	704	9	251
2020-07-09	Chandigarh	16	0	1
2020-07-09	Chhattisgarh	140	1	68
2020-07-09	DD	0	0	0
2020-07-09	Dadra and Nagar Haveli and Daman and Diu	14	0	10
2020-07-09	Delhi	2187	45	4027
2020-07-09	Goa	112	1	66
2020-07-09	Gujarat	861	15	429
2020-07-09	Haryana	674	5	399
2020-07-09	Himachal Pradesh	39	0	13
2020-07-09	Jammu and Kashmir	240	5	128
2020-07-09	Jharkhand	134	1	40
2020-07-09	Karnataka	2228	17	957
2020-07-09	Kerala	339	0	149
2020-07-09	Ladakh	8	0	27
2020-07-09	Lakshadweep	0	0	0
2020-07-09	Madhya Pradesh	305	5	245
2020-07-09	Maharashtra	6875	219	4067
2020-07-09	Manipur	15	0	6
2020-07-09	Meghalaya	13	0	0
2020-07-09	Mizoram	0	0	0
2020-07-09	Nagaland	16	0	0
2020-07-09	Odisha	577	6	401
2020-07-09	Puducherry	49	2	35
2020-07-09	Punjab	233	5	117
2020-07-09	Rajasthan	500	9	204
2020-07-09	Sikkim	1	0	0
2020-07-09	State Unassigned	-633	0	0
2020-07-09	Tamil Nadu	4231	65	3994
2020-07-09	Telangana	1410	7	913
2020-07-09	Total	25790	479	19408
2020-07-09	Tripura	16	0	14
2020-07-09	Uttar Pradesh	1206	17	796
2020-07-09	Uttarakhand	47	0	22
2020-07-09	West Bengal	1088	27	535
2020-07-10	Andaman and Nicobar Islands	0	0	9
2020-07-10	Andhra Pradesh	1608	15	1040
2020-07-10	Arunachal Pradesh	33	0	0
2020-07-10	Assam	936	8	701
2020-07-10	Bihar	352	2	459
2020-07-10	Chandigarh	13	0	5
2020-07-10	Chhattisgarh	166	2	125
2020-07-10	DD	0	0	0
2020-07-10	Dadra and Nagar Haveli and Daman and Diu	14	0	19
2020-07-10	Delhi	2089	42	2468
2020-07-10	Goa	100	0	74
2020-07-10	Gujarat	875	14	441
2020-07-10	Haryana	570	3	399
2020-07-10	Himachal Pradesh	31	0	39
2020-07-10	Jammu and Kashmir	387	5	91
2020-07-10	Jharkhand	250	0	14
2020-07-10	Karnataka	2313	57	1003
2020-07-10	Kerala	416	0	112
2020-07-10	Ladakh	9	0	2
2020-07-10	Lakshadweep	0	0	0
2020-07-10	Madhya Pradesh	316	4	249
2020-07-10	Maharashtra	7862	226	5366
2020-07-10	Manipur	132	0	33
2020-07-10	Meghalaya	73	0	0
2020-07-10	Mizoram	23	0	0
2020-07-10	Nagaland	59	0	0
2020-07-10	Odisha	755	6	565
2020-07-10	Puducherry	72	1	18
2020-07-10	Punjab	217	4	72
2020-07-10	Rajasthan	611	6	550
2020-07-10	Sikkim	0	0	9
2020-07-10	State Unassigned	-224	0	0
2020-07-10	Tamil Nadu	3680	64	4163
2020-07-10	Telangana	1278	8	1013
2020-07-10	Total	27762	520	20289
2020-07-10	Tripura	142	0	34
2020-07-10	Uttar Pradesh	1338	27	660
2020-07-10	Uttarakhand	68	0	34
2020-07-10	West Bengal	1198	26	522
2020-07-11	Andaman and Nicobar Islands	0	0	0
2020-07-11	Andhra Pradesh	1813	17	1199
2020-07-11	Arunachal Pradesh	6	0	5
2020-07-11	Assam	535	2	578
2020-07-11	Bihar	709	7	740
2020-07-11	Chandigarh	13	1	5
2020-07-11	Chhattisgarh	65	0	42
2020-07-11	DD	0	0	0
2020-07-11	Dadra and Nagar Haveli and Daman and Diu	14	0	12
2020-07-11	Delhi	1781	34	2998
2020-07-11	Goa	117	3	81
2020-07-11	Gujarat	872	10	502
2020-07-11	Haryana	648	7	490
2020-07-11	Himachal Pradesh	11	0	23
2020-07-11	Jammu and Kashmir	268	10	109
2020-07-11	Jharkhand	145	1	32
2020-07-11	Karnataka	2798	70	880
2020-07-11	Kerala	488	2	143
2020-07-11	Ladakh	13	0	11
2020-07-11	Lakshadweep	0	0	0
2020-07-11	Madhya Pradesh	544	6	198
2020-07-11	Maharashtra	8139	223	4360
2020-07-11	Manipur	11	0	11
2020-07-11	Meghalaya	76	0	0
2020-07-11	Mizoram	1	0	7
2020-07-11	Nagaland	16	0	9
2020-07-11	Odisha	570	6	388
2020-07-11	Puducherry	65	1	53
2020-07-11	Punjab	230	8	23
2020-07-11	Rajasthan	574	6	249
2020-07-11	Sikkim	26	0	0
2020-07-11	State Unassigned	-745	0	0
2020-07-11	Tamil Nadu	3965	69	3591
2020-07-11	Telangana	1178	9	1714
2020-07-11	Total	27757	543	19981
2020-07-11	Tripura	31	1	3
2020-07-11	Uttar Pradesh	1392	24	902
2020-07-11	Uttarakhand	44	0	12
2020-07-11	West Bengal	1344	26	611
2020-07-12	Andaman and Nicobar Islands	7	0	8
2020-07-12	Andhra Pradesh	1933	19	1019
2020-07-12	Arunachal Pradesh	19	0	13
2020-07-12	Assam	735	4	468
2020-07-12	Bihar	1266	7	962
2020-07-12	Chandigarh	10	0	4
2020-07-12	Chhattisgarh	184	2	83
2020-07-12	DD	0	0	0
2020-07-12	Dadra and Nagar Haveli and Daman and Diu	16	0	31
2020-07-12	Delhi	1573	37	2276
2020-07-12	Goa	85	2	59
2020-07-12	Gujarat	879	13	513
2020-07-12	Haryana	658	4	589
2020-07-12	Himachal Pradesh	31	0	21
2020-07-12	Jammu and Kashmir	357	10	84
2020-07-12	Jharkhand	97	7	52
2020-07-12	Karnataka	2627	71	693
2020-07-12	Kerala	435	2	132
2020-07-12	Ladakh	9	0	0
2020-07-12	Lakshadweep	0	0	0
2020-07-12	Madhya Pradesh	431	9	197
2020-07-12	Maharashtra	7827	173	3340
2020-07-12	Manipur	16	0	53
2020-07-12	Meghalaya	33	0	0
2020-07-12	Mizoram	4	0	0
2020-07-12	Nagaland	26	0	14
2020-07-12	Odisha	595	5	390
2020-07-12	Puducherry	81	0	49
2020-07-12	Punjab	234	4	352
2020-07-12	Rajasthan	644	7	234
2020-07-12	Sikkim	4	0	1
2020-07-12	State Unassigned	-392	0	0
2020-07-12	Tamil Nadu	4244	68	3617
2020-07-12	Telangana	1269	8	1563
2020-07-12	Total	29106	500	18198
2020-07-12	Tripura	105	0	46
2020-07-12	Uttar Pradesh	1384	21	645
2020-07-12	Uttarakhand	120	1	68
2020-07-12	West Bengal	1560	26	622
2020-07-13	Andaman and Nicobar Islands	3	0	9
2020-07-13	Andhra Pradesh	1935	37	1052
2020-07-13	Arunachal Pradesh	27	1	7
2020-07-13	Assam	1001	4	522
2020-07-13	Bihar	1116	9	411
2020-07-13	Chandigarh	29	0	6
2020-07-13	Chhattisgarh	184	0	49
2020-07-13	DD	0	0	0
2020-07-13	Dadra and Nagar Haveli and Daman and Diu	25	0	42
2020-07-13	Delhi	1246	40	1344
2020-07-13	Goa	130	3	53
2020-07-13	Gujarat	902	10	608
2020-07-13	Haryana	689	7	654
2020-07-13	Himachal Pradesh	30	0	11
2020-07-13	Jammu and Kashmir	314	8	116
2020-07-13	Jharkhand	203	2	43
2020-07-13	Karnataka	2738	73	838
2020-07-13	Kerala	449	2	162
2020-07-13	Ladakh	7	0	18
2020-07-13	Lakshadweep	0	0	0
2020-07-13	Madhya Pradesh	575	10	332
2020-07-13	Maharashtra	6497	193	4182
2020-07-13	Manipur	17	0	74
2020-07-13	Meghalaya	21	0	1
2020-07-13	Mizoram	2	0	1
2020-07-13	Nagaland	71	0	13
2020-07-13	Odisha	616	7	505
2020-07-13	Puducherry	50	0	46
2020-07-13	Punjab	357	5	194
2020-07-13	Rajasthan	544	8	527
2020-07-13	Sikkim	2	0	6
2020-07-13	State Unassigned	-666	0	0
2020-07-13	Tamil Nadu	4328	66	3035
2020-07-13	Telangana	1550	9	1197
2020-07-13	Total	28178	541	17683
2020-07-13	Tripura	26	0	54
2020-07-13	Uttar Pradesh	1654	21	869
2020-07-13	Uttarakhand	71	2	70
2020-07-13	West Bengal	1435	24	632
2020-07-14	Andaman and Nicobar Islands	5	0	20
2020-07-14	Andhra Pradesh	1916	43	1003
2020-07-14	Arunachal Pradesh	75	0	8
2020-07-14	Assam	859	6	757
2020-07-14	Bihar	1432	9	655
2020-07-14	Chandigarh	12	2	23
2020-07-14	Chhattisgarh	114	1	73
2020-07-14	DD	0	0	0
2020-07-14	Dadra and Nagar Haveli and Daman and Diu	16	0	33
2020-07-14	Delhi	1606	35	1924
2020-07-14	Goa	170	1	67
2020-07-14	Gujarat	915	14	749
2020-07-14	Haryana	699	4	453
2020-07-14	Himachal Pradesh	66	0	11
2020-07-14	Jammu and Kashmir	346	8	128
2020-07-14	Jharkhand	262	3	77
2020-07-14	Karnataka	2496	87	1142
2020-07-14	Kerala	608	1	181
2020-07-14	Ladakh	35	0	0
2020-07-14	Lakshadweep	0	0	0
2020-07-14	Madhya Pradesh	798	10	367
2020-07-14	Maharashtra	6741	213	4500
2020-07-14	Manipur	46	0	50
2020-07-14	Meghalaya	2	0	0
2020-07-14	Mizoram	5	0	8
2020-07-14	Nagaland	51	0	6
2020-07-14	Odisha	543	5	609
2020-07-14	Puducherry	63	0	44
2020-07-14	Punjab	333	9	77
2020-07-14	Rajasthan	635	6	539
2020-07-14	Sikkim	45	0	-1
2020-07-14	State Unassigned	-179	0	0
2020-07-14	Tamil Nadu	4526	67	4743
2020-07-14	Telangana	1524	10	1161
2020-07-14	Total	29917	587	20977
2020-07-14	Tripura	90	0	63
2020-07-14	Uttar Pradesh	1594	28	778
2020-07-14	Uttarakhand	78	1	11
2020-07-14	West Bengal	1390	24	718
2020-07-15	Andaman and Nicobar Islands	5	0	1
2020-07-15	Andhra Pradesh	2432	44	911
2020-07-15	Arunachal Pradesh	29	0	0
2020-07-15	Assam	1088	2	715
2020-07-15	Bihar	1320	14	514
2020-07-15	Chandigarh	19	1	13
2020-07-15	Chhattisgarh	177	0	49
2020-07-15	DD	0	0	0
2020-07-15	Dadra and Nagar Haveli and Daman and Diu	17	1	28
2020-07-15	Delhi	1647	41	2463
2020-07-15	Goa	198	0	67
2020-07-15	Gujarat	925	10	791
2020-07-15	Haryana	678	7	577
2020-07-15	Himachal Pradesh	32	0	28
2020-07-15	Jammu and Kashmir	493	11	114
2020-07-15	Jharkhand	337	2	57
2020-07-15	Karnataka	3176	87	1076
2020-07-15	Kerala	623	1	196
2020-07-15	Ladakh	14	0	18
2020-07-15	Lakshadweep	0	0	0
2020-07-15	Madhya Pradesh	638	9	333
2020-07-15	Maharashtra	7975	233	3606
2020-07-15	Manipur	28	0	60
2020-07-15	Meghalaya	19	0	0
2020-07-15	Mizoram	0	0	0
2020-07-15	Nagaland	6	0	2
2020-07-15	Odisha	618	5	612
2020-07-15	Puducherry	65	3	60
2020-07-15	Punjab	288	8	204
2020-07-15	Rajasthan	866	6	333
2020-07-15	Sikkim	11	0	1
2020-07-15	State Unassigned	-655	0	0
2020-07-15	Tamil Nadu	4496	68	5000
2020-07-15	Telangana	1597	11	1159
2020-07-15	Total	32607	614	20646
2020-07-15	Tripura	98	1	66
2020-07-15	Uttar Pradesh	1659	29	762
2020-07-15	Uttarakhand	99	0	81
2020-07-15	West Bengal	1589	20	749
2020-07-16	Andaman and Nicobar Islands	4	0	3
2020-07-16	Andhra Pradesh	2593	40	1015
2020-07-16	Arunachal Pradesh	52	0	0
2020-07-16	Assam	892	2	666
2020-07-16	Bihar	1385	10	568
2020-07-16	Chandigarh	16	0	17
2020-07-16	Chhattisgarh	198	1	127
2020-07-16	DD	0	0	0
2020-07-16	Dadra and Nagar Haveli and Daman and Diu	18	0	21
2020-07-16	Delhi	1652	58	1994
2020-07-16	Goa	157	1	143
2020-07-16	Gujarat	919	10	828
2020-07-16	Haryana	696	3	518
2020-07-16	Himachal Pradesh	36	0	5
2020-07-16	Jammu and Kashmir	490	16	109
2020-07-16	Jharkhand	221	4	28
2020-07-16	Karnataka	4169	104	1263
2020-07-16	Kerala	722	2	228
2020-07-16	Ladakh	5	0	6
2020-07-16	Lakshadweep	0	0	0
2020-07-16	Madhya Pradesh	735	7	219
2020-07-16	Maharashtra	8641	266	5527
2020-07-16	Manipur	64	0	49
2020-07-16	Meghalaya	40	0	3
2020-07-16	Mizoram	34	0	1
2020-07-16	Nagaland	14	0	43
2020-07-16	Odisha	494	2	401
2020-07-16	Puducherry	147	1	58
2020-07-16	Punjab	295	9	410
2020-07-16	Rajasthan	737	8	468
2020-07-16	Sikkim	13	0	0
2020-07-16	State Unassigned	-239	0	0
2020-07-16	Tamil Nadu	4549	69	5106
2020-07-16	Telangana	1676	10	1296
2020-07-16	Total	35468	680	22867
2020-07-16	Tripura	98	0	33
2020-07-16	Uttar Pradesh	2058	34	932
2020-07-16	Uttarakhand	197	0	47
2020-07-16	West Bengal	1690	23	735
2020-07-17	Andaman and Nicobar Islands	0	0	0
2020-07-17	Andhra Pradesh	2602	42	905
2020-07-17	Arunachal Pradesh	66	0	22
2020-07-17	Assam	1218	1	551
2020-07-17	Bihar	1742	6	896
2020-07-17	Chandigarh	25	0	4
2020-07-17	Chhattisgarh	249	3	61
2020-07-17	DD	0	0	0
2020-07-17	Dadra and Nagar Haveli and Daman and Diu	32	0	22
2020-07-17	Delhi	1462	26	1608
2020-07-17	Goa	196	2	129
2020-07-17	Gujarat	949	17	770
2020-07-17	Haryana	795	5	533
2020-07-17	Himachal Pradesh	40	0	40
2020-07-17	Jammu and Kashmir	601	9	112
2020-07-17	Jharkhand	313	4	64
2020-07-17	Karnataka	3693	115	1028
2020-07-17	Kerala	791	1	132
2020-07-17	Ladakh	4	1	3
2020-07-17	Lakshadweep	0	0	0
2020-07-17	Madhya Pradesh	704	9	387
2020-07-17	Maharashtra	8308	258	2217
2020-07-17	Manipur	36	0	34
2020-07-17	Meghalaya	26	0	0
2020-07-17	Mizoram	10	0	0
2020-07-17	Nagaland	40	0	14
2020-07-17	Odisha	718	6	453
2020-07-17	Puducherry	89	3	67
2020-07-17	Punjab	348	9	96
2020-07-17	Rajasthan	615	8	656
2020-07-17	Sikkim	32	0	1
2020-07-17	State Unassigned	-754	0	0
2020-07-17	Tamil Nadu	4538	79	3391
2020-07-17	Telangana	1478	7	1410
2020-07-17	Total	34820	676	17476
2020-07-17	Tripura	118	0	47
2020-07-17	Uttar Pradesh	1722	38	959
2020-07-17	Uttarakhand	120	1	26
2020-07-17	West Bengal	1894	26	838
2020-07-18	Andaman and Nicobar Islands	4	0	3
2020-07-18	Andhra Pradesh	3963	52	1465
2020-07-18	Arunachal Pradesh	41	0	99
2020-07-18	Assam	1117	2	1060
2020-07-18	Bihar	1667	4	774
2020-07-18	Chandigarh	31	1	5
2020-07-18	Chhattisgarh	243	0	146
2020-07-18	DD	0	0	0
2020-07-18	Dadra and Nagar Haveli and Daman and Diu	45	0	22
2020-07-18	Delhi	1475	26	1973
2020-07-18	Goa	180	0	92
2020-07-18	Gujarat	960	19	1062
2020-07-18	Haryana	750	17	600
2020-07-18	Himachal Pradesh	40	0	19
2020-07-18	Jammu and Kashmir	441	5	607
2020-07-18	Jharkhand	289	2	79
2020-07-18	Karnataka	4537	93	1018
2020-07-18	Kerala	593	2	204
2020-07-18	Ladakh	8	0	12
2020-07-18	Lakshadweep	0	0	0
2020-07-18	Madhya Pradesh	681	8	350
2020-07-18	Maharashtra	8348	144	5306
2020-07-18	Manipur	91	0	19
2020-07-18	Meghalaya	15	0	0
2020-07-18	Mizoram	2	0	7
2020-07-18	Nagaland	22	0	27
2020-07-18	Odisha	591	3	607
2020-07-18	Puducherry	58	3	48
2020-07-18	Punjab	350	7	81
2020-07-18	Rajasthan	711	7	518
2020-07-18	Sikkim	19	0	2
2020-07-18	State Unassigned	-368	0	0
2020-07-18	Tamil Nadu	4807	88	3049
2020-07-18	Telangana	1284	6	1902
2020-07-18	Total	37411	543	23583
2020-07-18	Tripura	171	2	51
2020-07-18	Uttar Pradesh	1873	24	1030
2020-07-18	Uttarakhand	174	1	60
2020-07-18	West Bengal	2198	27	1286
2020-07-19	Andaman and Nicobar Islands	15	0	0
2020-07-19	Andhra Pradesh	5041	56	1127
2020-07-19	Arunachal Pradesh	90	0	8
2020-07-19	Assam	1018	4	858
2020-07-19	Bihar	1412	2	826
2020-07-19	Chandigarh	26	0	3
2020-07-19	Chhattisgarh	161	0	117
2020-07-19	DD	0	0	0
2020-07-19	Dadra and Nagar Haveli and Daman and Diu	37	0	14
2020-07-19	Delhi	1211	31	1860
2020-07-19	Goa	173	1	180
2020-07-19	Gujarat	965	20	877
2020-07-19	Haryana	617	5	475
2020-07-19	Himachal Pradesh	64	0	29
2020-07-19	Jammu and Kashmir	701	8	646
2020-07-19	Jharkhand	167	1	62
2020-07-19	Karnataka	4120	91	1290
2020-07-19	Kerala	821	2	172
2020-07-19	Ladakh	19	0	18
2020-07-19	Lakshadweep	0	0	0
2020-07-19	Madhya Pradesh	837	15	447
2020-07-19	Maharashtra	9518	258	3906
2020-07-19	Manipur	20	0	53
2020-07-19	Meghalaya	32	2	0
2020-07-19	Mizoram	0	0	0
2020-07-19	Nagaland	10	0	13
2020-07-19	Odisha	736	7	516
2020-07-19	Puducherry	109	0	92
2020-07-19	Punjab	308	8	81
2020-07-19	Rajasthan	934	6	586
2020-07-19	Sikkim	10	0	0
2020-07-19	State Unassigned	-163	0	0
2020-07-19	Tamil Nadu	4979	78	4059
2020-07-19	Telangana	1296	6	1831
2020-07-19	Total	40235	675	22730
2020-07-19	Tripura	223	0	24
2020-07-19	Uttar Pradesh	2211	38	1181
2020-07-19	Uttarakhand	239	0	35
2020-07-19	West Bengal	2278	36	1344
2020-07-20	Andaman and Nicobar Islands	4	0	6
2020-07-20	Andhra Pradesh	4074	54	1338
2020-07-20	Arunachal Pradesh	50	0	3
2020-07-20	Assam	1093	1	1072
2020-07-20	Bihar	1076	8	938
2020-07-20	Chandigarh	20	0	30
2020-07-20	Chhattisgarh	191	4	169
2020-07-20	DD	0	0	0
2020-07-20	Dadra and Nagar Haveli and Daman and Diu	21	0	15
2020-07-20	Delhi	954	35	1784
2020-07-20	Goa	196	1	143
2020-07-20	Gujarat	998	20	777
2020-07-20	Haryana	694	6	433
2020-07-20	Himachal Pradesh	110	0	8
2020-07-20	Jammu and Kashmir	751	10	463
2020-07-20	Jharkhand	225	4	117
2020-07-20	Karnataka	3648	72	730
2020-07-20	Kerala	794	1	245
2020-07-20	Ladakh	17	0	4
2020-07-20	Lakshadweep	0	0	0
2020-07-20	Madhya Pradesh	710	17	373
2020-07-20	Maharashtra	8240	176	5460
2020-07-20	Manipur	14	0	85
2020-07-20	Meghalaya	19	0	3
2020-07-20	Mizoram	13	0	1
2020-07-20	Nagaland	33	0	39
2020-07-20	Odisha	673	6	457
2020-07-20	Puducherry	93	1	111
2020-07-20	Punjab	410	8	583
2020-07-20	Rajasthan	956	9	465
2020-07-20	Sikkim	22	0	2
2020-07-20	State Unassigned	0	0	0
2020-07-20	Tamil Nadu	4985	70	3861
2020-07-20	Telangana	1198	7	1885
2020-07-20	Total	36806	596	24303
2020-07-20	Tripura	202	2	86
2020-07-20	Uttar Pradesh	1913	46	986
2020-07-20	Uttarakhand	127	3	96
2020-07-20	West Bengal	2282	35	1535
2020-07-21	Andaman and Nicobar Islands	5	0	8
2020-07-21	Andhra Pradesh	4944	62	1346
2020-07-21	Arunachal Pradesh	68	0	18
2020-07-21	Assam	1680	6	938
2020-07-21	Bihar	1109	11	1206
2020-07-21	Chandigarh	14	0	0
2020-07-21	Chhattisgarh	133	1	170
2020-07-21	DD	0	0	0
2020-07-21	Dadra and Nagar Haveli and Daman and Diu	28	0	10
2020-07-21	Delhi	1349	27	1200
2020-07-21	Goa	174	3	88
2020-07-21	Gujarat	1026	34	744
2020-07-21	Haryana	604	9	726
2020-07-21	Himachal Pradesh	33	1	10
2020-07-21	Jammu and Kashmir	608	9	181
2020-07-21	Jharkhand	418	8	107
2020-07-21	Karnataka	3649	61	1664
2020-07-21	Kerala	720	1	274
2020-07-21	Ladakh	3	0	3
2020-07-21	Lakshadweep	0	0	0
2020-07-21	Madhya Pradesh	785	18	573
2020-07-21	Maharashtra	8336	246	7188
2020-07-21	Manipur	90	0	64
2020-07-21	Meghalaya	21	0	18
2020-07-21	Mizoram	0	0	0
2020-07-21	Nagaland	9	0	1
2020-07-21	Odisha	647	8	400
2020-07-21	Puducherry	87	1	53
2020-07-21	Punjab	379	1	271
2020-07-21	Rajasthan	983	9	549
2020-07-21	Sikkim	25	0	16
2020-07-21	State Unassigned	0	0	0
2020-07-21	Tamil Nadu	4965	75	4894
2020-07-21	Telangana	1430	7	2062
2020-07-21	Total	39170	671	27589
2020-07-21	Tripura	252	1	81
2020-07-21	Uttar Pradesh	2128	37	1024
2020-07-21	Uttarakhand	207	0	85
2020-07-21	West Bengal	2261	35	1617
2020-07-22	Andaman and Nicobar Islands	9	0	4
2020-07-22	Andhra Pradesh	6045	65	6553
2020-07-22	Arunachal Pradesh	91	0	11
2020-07-22	Assam	972	2	1317
2020-07-22	Bihar	1502	10	1135
2020-07-22	Chandigarh	29	1	8
2020-07-22	Chhattisgarh	268	0	116
2020-07-22	DD	0	0	0
2020-07-22	Dadra and Nagar Haveli and Daman and Diu	36	0	15
2020-07-22	Delhi	1227	29	1532
2020-07-22	Goa	149	2	92
2020-07-22	Gujarat	1020	28	837
2020-07-22	Haryana	724	8	745
2020-07-22	Himachal Pradesh	61	0	28
2020-07-22	Jammu and Kashmir	453	10	152
2020-07-22	Jharkhand	487	3	106
2020-07-22	Karnataka	4764	55	1780
2020-07-22	Kerala	1038	1	272
2020-07-22	Ladakh	8	0	8
2020-07-22	Lakshadweep	0	0	0
2020-07-22	Madhya Pradesh	747	14	579
2020-07-22	Maharashtra	10576	280	5552
2020-07-22	Manipur	45	0	34
2020-07-22	Meghalaya	24	0	7
2020-07-22	Mizoram	20	0	11
2020-07-22	Nagaland	54	0	1
2020-07-22	Odisha	1078	6	440
2020-07-22	Puducherry	121	1	51
2020-07-22	Punjab	412	6	252
2020-07-22	Rajasthan	961	6	620
2020-07-22	Sikkim	108	0	4
2020-07-22	State Unassigned	0	0	0
2020-07-22	Tamil Nadu	5849	518	4913
2020-07-22	Telangana	1555	9	1281
2020-07-22	Total	45601	1130	31875
2020-07-22	Tripura	126	1	107
2020-07-22	Uttar Pradesh	2300	34	1645
2020-07-22	Uttarakhand	451	2	52
2020-07-22	West Bengal	2291	39	1615
2020-07-23	Andaman and Nicobar Islands	19	0	7
2020-07-23	Andhra Pradesh	7998	61	5428
2020-07-23	Arunachal Pradesh	42	0	20
2020-07-23	Assam	1047	4	1349
2020-07-23	Bihar	1625	4	1083
2020-07-23	Chandigarh	20	0	5
2020-07-23	Chhattisgarh	371	5	157
2020-07-23	DD	0	0	0
2020-07-23	Dadra and Nagar Haveli and Daman and Diu	45	0	23
2020-07-23	Delhi	1041	26	1415
2020-07-23	Goa	174	1	114
2020-07-23	Gujarat	1078	28	718
2020-07-23	Haryana	789	6	552
2020-07-23	Himachal Pradesh	109	0	31
2020-07-23	Jammu and Kashmir	718	9	102
2020-07-23	Jharkhand	482	3	206
2020-07-23	Karnataka	5030	97	2071
2020-07-23	Kerala	1078	5	432
2020-07-23	Ladakh	4	0	7
2020-07-23	Lakshadweep	0	0	0
2020-07-23	Madhya Pradesh	632	10	523
2020-07-23	Maharashtra	9895	298	6484
2020-07-23	Manipur	55	0	42
2020-07-23	Meghalaya	20	0	5
2020-07-23	Mizoram	9	0	4
2020-07-23	Nagaland	90	0	44
2020-07-23	Odisha	1264	6	643
2020-07-23	Puducherry	120	3	31
2020-07-23	Punjab	438	8	100
2020-07-23	Rajasthan	886	11	451
2020-07-23	Sikkim	22	0	10
2020-07-23	State Unassigned	0	0	0
2020-07-23	Tamil Nadu	6472	88	5210
2020-07-23	Telangana	1567	9	1661
2020-07-23	Total	48443	755	33326
2020-07-23	Tripura	206	1	39
2020-07-23	Uttar Pradesh	2516	35	2303
2020-07-23	Uttarakhand	145	3	50
2020-07-23	West Bengal	2436	34	2006
2020-07-24	Andaman and Nicobar Islands	19	0	4
2020-07-24	Andhra Pradesh	8147	49	2380
2020-07-24	Arunachal Pradesh	65	0	58
2020-07-24	Assam	1130	6	1062
2020-07-24	Bihar	1820	9	1873
2020-07-24	Chandigarh	23	0	4
2020-07-24	Chhattisgarh	449	2	180
2020-07-24	DD	0	0	0
2020-07-24	Dadra and Nagar Haveli and Daman and Diu	44	0	18
2020-07-24	Delhi	1025	32	1866
2020-07-24	Goa	190	0	210
2020-07-24	Gujarat	1068	26	872
2020-07-24	Haryana	780	4	704
2020-07-24	Himachal Pradesh	120	1	9
2020-07-24	Jammu and Kashmir	353	14	508
2020-07-24	Jharkhand	400	9	100
2020-07-24	Karnataka	5007	110	2037
2020-07-24	Kerala	885	4	968
2020-07-24	Ladakh	36	0	10
2020-07-24	Lakshadweep	0	0	0
2020-07-24	Madhya Pradesh	736	11	507
2020-07-24	Maharashtra	9615	278	5714
2020-07-24	Manipur	31	0	31
2020-07-24	Meghalaya	53	1	5
2020-07-24	Mizoram	6	0	0
2020-07-24	Nagaland	65	1	7
2020-07-24	Odisha	1594	8	808
2020-07-24	Puducherry	95	1	83
2020-07-24	Punjab	477	5	355
2020-07-24	Rajasthan	958	8	732
2020-07-24	Sikkim	17	0	15
2020-07-24	State Unassigned	0	0	0
2020-07-24	Tamil Nadu	6785	88	6504
2020-07-24	Telangana	1640	8	1007
2020-07-24	Total	48888	763	32514
2020-07-24	Tripura	100	1	59
2020-07-24	Uttar Pradesh	2667	50	1909
2020-07-24	Uttarakhand	272	2	42
2020-07-24	West Bengal	2216	35	1873
2020-07-25	Andaman and Nicobar Islands	31	0	2
2020-07-25	Andhra Pradesh	7813	52	3320
2020-07-25	Arunachal Pradesh	70	0	36
2020-07-25	Assam	1165	1	1294
2020-07-25	Bihar	2803	11	1688
2020-07-25	Chandigarh	29	0	20
2020-07-25	Chhattisgarh	363	3	116
2020-07-25	DD	0	0	0
2020-07-25	Dadra and Nagar Haveli and Daman and Diu	37	0	13
2020-07-25	Delhi	1142	29	2137
2020-07-25	Goa	146	4	182
2020-07-25	Gujarat	1081	22	782
2020-07-25	Haryana	783	7	701
2020-07-25	Himachal Pradesh	95	0	28
2020-07-25	Jammu and Kashmir	523	9	300
2020-07-25	Jharkhand	277	7	167
2020-07-25	Karnataka	5072	72	2403
2020-07-25	Kerala	1103	5	1049
2020-07-25	Ladakh	30	1	22
2020-07-25	Lakshadweep	0	0	0
2020-07-25	Madhya Pradesh	716	8	622
2020-07-25	Maharashtra	9251	257	7227
2020-07-25	Manipur	30	0	29
2020-07-25	Meghalaya	59	0	7
2020-07-25	Mizoram	29	0	0
2020-07-25	Nagaland	50	3	4
2020-07-25	Odisha	1320	10	728
2020-07-25	Puducherry	139	3	78
2020-07-25	Punjab	468	9	201
2020-07-25	Rajasthan	1120	11	759
2020-07-25	Sikkim	22	0	5
2020-07-25	State Unassigned	0	0	0
2020-07-25	Tamil Nadu	6988	89	7758
2020-07-25	Telangana	1593	8	998
2020-07-25	Total	50072	703	37125
2020-07-25	Tripura	105	0	79
2020-07-25	Uttar Pradesh	2971	39	2191
2020-07-25	Uttarakhand	244	1	54
2020-07-25	West Bengal	2404	42	2125
2020-07-26	Andaman and Nicobar Islands	28	0	4
2020-07-26	Andhra Pradesh	7627	56	3046
2020-07-26	Arunachal Pradesh	32	0	77
2020-07-26	Assam	1142	2	985
2020-07-26	Bihar	2605	17	1788
2020-07-26	Chandigarh	35	0	17
2020-07-26	Chhattisgarh	431	4	261
2020-07-26	DD	0	0	0
2020-07-26	Dadra and Nagar Haveli and Daman and Diu	49	0	21
2020-07-26	Delhi	1075	21	1807
2020-07-26	Goa	175	2	230
2020-07-26	Gujarat	1110	21	753
2020-07-26	Haryana	794	3	730
2020-07-26	Himachal Pradesh	127	1	25
2020-07-26	Jammu and Kashmir	615	7	411
2020-07-26	Jharkhand	508	0	183
2020-07-26	Karnataka	5199	82	2088
2020-07-26	Kerala	927	2	689
2020-07-26	Ladakh	9	1	6
2020-07-26	Lakshadweep	0	0	0
2020-07-26	Madhya Pradesh	874	12	644
2020-07-26	Maharashtra	9431	267	6044
2020-07-26	Manipur	59	0	1
2020-07-26	Meghalaya	56	0	41
2020-07-26	Mizoram	0	0	10
2020-07-26	Nagaland	50	0	8
2020-07-26	Odisha	1376	11	864
2020-07-26	Puducherry	133	2	84
2020-07-26	Punjab	534	15	513
2020-07-26	Rajasthan	1132	11	648
2020-07-26	Sikkim	46	1	5
2020-07-26	State Unassigned	0	0	0
2020-07-26	Tamil Nadu	6986	85	5471
2020-07-26	Telangana	0	0	0
2020-07-26	Total	48932	704	31512
2020-07-26	Tripura	37	2	152
2020-07-26	Uttar Pradesh	3246	39	1738
2020-07-26	Uttarakhand	143	0	71
2020-07-26	West Bengal	2341	40	2097
2020-07-27	Andaman and Nicobar Islands	20	1	12
2020-07-27	Andhra Pradesh	6051	49	3257
2020-07-27	Arunachal Pradesh	81	0	69
2020-07-27	Assam	1348	7	1362
2020-07-27	Bihar	2192	6	1536
2020-07-27	Chandigarh	23	1	3
2020-07-27	Chhattisgarh	367	2	228
2020-07-27	DD	0	0	0
2020-07-27	Dadra and Nagar Haveli and Daman and Diu	36	0	32
2020-07-27	Delhi	613	26	1497
2020-07-27	Goa	258	1	133
2020-07-27	Gujarat	1052	22	1015
2020-07-27	Haryana	795	5	662
2020-07-27	Himachal Pradesh	94	0	18
2020-07-27	Jammu and Kashmir	470	9	474
2020-07-27	Jharkhand	454	7	101
2020-07-27	Karnataka	5324	75	1847
2020-07-27	Kerala	702	2	745
2020-07-27	Ladakh	21	0	3
2020-07-27	Lakshadweep	0	0	0
2020-07-27	Madhya Pradesh	789	9	659
2020-07-27	Maharashtra	7924	227	8706
2020-07-27	Manipur	51	0	38
2020-07-27	Meghalaya	36	0	51
2020-07-27	Mizoram	0	0	0
2020-07-27	Nagaland	46	1	20
2020-07-27	Odisha	1503	7	581
2020-07-27	Puducherry	85	3	75
2020-07-27	Punjab	551	12	254
2020-07-27	Rajasthan	1134	9	880
2020-07-27	Sikkim	10	0	27
2020-07-27	State Unassigned	0	0	0
2020-07-27	Tamil Nadu	6993	77	5723
2020-07-27	Telangana	1473	8	774
2020-07-27	Total	46484	642	34354
2020-07-27	Tripura	147	4	105
2020-07-27	Uttar Pradesh	3505	30	1192
2020-07-27	Uttarakhand	224	3	109
2020-07-27	West Bengal	2112	39	2166
2020-07-28	Andaman and Nicobar Islands	25	0	4
2020-07-28	Andhra Pradesh	7948	58	3064
2020-07-28	Arunachal Pradesh	91	0	43
2020-07-28	Assam	1371	2	1216
2020-07-28	Bihar	2480	14	1376
2020-07-28	Chandigarh	24	0	24
2020-07-28	Chhattisgarh	306	1	267
2020-07-28	DD	0	0	0
2020-07-28	Dadra and Nagar Haveli and Daman and Diu	44	0	51
2020-07-28	Delhi	1056	28	1135
2020-07-28	Goa	168	0	185
2020-07-28	Gujarat	1108	24	1032
2020-07-28	Haryana	749	9	712
2020-07-28	Himachal Pradesh	60	0	18
2020-07-28	Jammu and Kashmir	489	12	483
2020-07-28	Jharkhand	760	4	179
2020-07-28	Karnataka	5536	102	2819
2020-07-28	Kerala	1167	4	679
2020-07-28	Ladakh	21	0	1
2020-07-28	Lakshadweep	0	0	0
2020-07-28	Madhya Pradesh	628	10	552
2020-07-28	Maharashtra	7717	282	10333
2020-07-28	Manipur	31	0	56
2020-07-28	Meghalaya	41	0	8
2020-07-28	Mizoram	23	0	5
2020-07-28	Nagaland	75	-1	8
2020-07-28	Odisha	1215	8	687
2020-07-28	Puducherry	139	4	62
2020-07-28	Punjab	609	18	688
2020-07-28	Rajasthan	1072	11	483
2020-07-28	Sikkim	24	0	12
2020-07-28	State Unassigned	0	0	0
2020-07-28	Tamil Nadu	6972	88	4707
2020-07-28	Telangana	1610	9	803
2020-07-28	Total	49631	774	35683
2020-07-28	Tripura	221	4	154
2020-07-28	Uttar Pradesh	3458	41	1687
2020-07-28	Uttarakhand	259	4	45
2020-07-28	West Bengal	2134	38	2105
2020-07-29	Andaman and Nicobar Islands	65	1	5
2020-07-29	Andhra Pradesh	10093	65	2784
2020-07-29	Arunachal Pradesh	80	0	60
2020-07-29	Assam	1348	4	1214
2020-07-29	Bihar	2328	4	1284
2020-07-29	Chandigarh	44	0	12
2020-07-29	Chhattisgarh	314	4	197
2020-07-29	DD	0	0	0
2020-07-29	Dadra and Nagar Haveli and Daman and Diu	38	0	19
2020-07-29	Delhi	1035	26	1126
2020-07-29	Goa	202	3	189
2020-07-29	Gujarat	1144	24	783
2020-07-29	Haryana	755	7	662
2020-07-29	Himachal Pradesh	73	0	98
2020-07-29	Jammu and Kashmir	540	15	437
2020-07-29	Jharkhand	331	5	77
2020-07-29	Karnataka	5503	90	2397
2020-07-29	Kerala	903	1	641
2020-07-29	Ladakh	20	2	13
2020-07-29	Lakshadweep	0	0	0
2020-07-29	Madhya Pradesh	917	14	591
2020-07-29	Maharashtra	9211	298	7478
2020-07-29	Manipur	141	1	38
2020-07-29	Meghalaya	5	0	13
2020-07-29	Mizoram	11	0	17
2020-07-29	Nagaland	53	0	18
2020-07-29	Odisha	1068	6	878
2020-07-29	Puducherry	166	0	92
2020-07-29	Punjab	568	25	461
2020-07-29	Rajasthan	1144	10	992
2020-07-29	Sikkim	17	0	12
2020-07-29	State Unassigned	0	0	0
2020-07-29	Tamil Nadu	6426	82	5927
2020-07-29	Telangana	1764	12	842
2020-07-29	Total	52479	775	32886
2020-07-29	Tripura	216	0	57
2020-07-29	Uttar Pradesh	3383	33	1287
2020-07-29	Uttarakhand	279	2	91
2020-07-29	West Bengal	2294	41	2094
2020-07-30	Andaman and Nicobar Islands	42	1	0
2020-07-30	Andhra Pradesh	10167	68	4618
2020-07-30	Arunachal Pradesh	74	0	150
2020-07-30	Assam	2112	2	1248
2020-07-30	Bihar	2082	12	1169
2020-07-30	Chandigarh	38	0	36
2020-07-30	Chhattisgarh	256	1	285
2020-07-30	DD	0	0	0
2020-07-30	Dadra and Nagar Haveli and Daman and Diu	35	0	17
2020-07-30	Delhi	1093	29	1091
2020-07-30	Goa	215	3	221
2020-07-30	Gujarat	1159	22	879
2020-07-30	Haryana	623	4	920
2020-07-30	Himachal Pradesh	103	0	55
2020-07-30	Jammu and Kashmir	450	17	520
2020-07-30	Jharkhand	505	4	115
2020-07-30	Karnataka	6128	83	3793
2020-07-30	Kerala	506	2	794
2020-07-30	Ladakh	31	1	14
2020-07-30	Lakshadweep	0	0	0
2020-07-30	Madhya Pradesh	834	13	723
2020-07-30	Maharashtra	11147	266	8860
2020-07-30	Manipur	47	3	19
2020-07-30	Meghalaya	19	0	3
2020-07-30	Mizoram	13	0	19
2020-07-30	Nagaland	53	0	30
2020-07-30	Odisha	1203	10	807
2020-07-30	Puducherry	121	1	84
2020-07-30	Punjab	510	9	296
2020-07-30	Rajasthan	1156	13	922
2020-07-30	Sikkim	14	0	16
2020-07-30	State Unassigned	0	0	0
2020-07-30	Tamil Nadu	5864	100	5295
2020-07-30	Telangana	1811	13	821
2020-07-30	Total	54968	784	37425
2020-07-30	Tripura	219	0	284
2020-07-30	Uttar Pradesh	3705	57	996
2020-07-30	Uttarakhand	199	4	185
2020-07-30	West Bengal	2434	46	2140
2020-07-31	Andaman and Nicobar Islands	78	2	13
2020-07-31	Andhra Pradesh	10376	68	3840
2020-07-31	Arunachal Pradesh	107	0	91
2020-07-31	Assam	1862	4	1277
2020-07-31	Bihar	2986	13	1977
2020-07-31	Chandigarh	35	1	20
2020-07-31	Chhattisgarh	336	3	309
2020-07-31	DD	0	0	0
2020-07-31	Dadra and Nagar Haveli and Daman and Diu	46	0	41
2020-07-31	Delhi	1195	27	1206
2020-07-31	Goa	209	3	206
2020-07-31	Gujarat	1153	22	833
2020-07-31	Haryana	711	4	887
2020-07-31	Himachal Pradesh	58	0	72
2020-07-31	Jammu and Kashmir	490	12	375
2020-07-31	Jharkhand	915	3	167
2020-07-31	Karnataka	5483	84	3094
2020-07-31	Kerala	1310	3	864
2020-07-31	Ladakh	26	0	1
2020-07-31	Lakshadweep	0	0	0
2020-07-31	Madhya Pradesh	838	10	614
2020-07-31	Maharashtra	10320	265	7543
2020-07-31	Manipur	116	1	17
2020-07-31	Meghalaya	20	0	5
2020-07-31	Mizoram	0	0	13
2020-07-31	Nagaland	127	0	10
2020-07-31	Odisha	1499	9	772
2020-07-31	Puducherry	174	1	142
2020-07-31	Punjab	663	16	225
2020-07-31	Rajasthan	1147	13	614
2020-07-31	Sikkim	29	0	17
2020-07-31	State Unassigned	0	0	0
2020-07-31	Tamil Nadu	5881	94	5778
2020-07-31	Telangana	1986	14	816
2020-07-31	Total	57486	764	36554
2020-07-31	Tripura	274	0	365
2020-07-31	Uttar Pradesh	4422	43	2060
2020-07-31	Uttarakhand	118	4	172
2020-07-31	West Bengal	2496	45	2118
2020-08-01	Andaman and Nicobar Islands	88	2	12
2020-08-01	Andhra Pradesh	9276	58	12750
2020-08-01	Arunachal Pradesh	83	0	51
2020-08-01	Assam	1457	3	1085
2020-08-01	Bihar	3521	14	1823
2020-08-01	Chandigarh	28	3	16
2020-08-01	Chhattisgarh	235	1	380
2020-08-01	DD	0	0	0
2020-08-01	Dadra and Nagar Haveli and Daman and Diu	45	0	30
2020-08-01	Delhi	1118	26	1201
2020-08-01	Goa	280	3	227
2020-08-01	Gujarat	1136	24	875
2020-08-01	Haryana	793	7	853
2020-08-01	Himachal Pradesh	70	0	43
2020-08-01	Jammu and Kashmir	613	11	654
2020-08-01	Jharkhand	790	8	170
2020-08-01	Karnataka	5172	98	3860
2020-08-01	Kerala	1129	8	752
2020-08-01	Ladakh	58	0	13
2020-08-01	Lakshadweep	0	0	0
2020-08-01	Madhya Pradesh	808	9	698
2020-08-01	Maharashtra	9601	322	10725
2020-08-01	Manipur	135	1	10
2020-08-01	Meghalaya	33	0	37
2020-08-01	Mizoram	5	0	6
2020-08-01	Nagaland	138	0	5
2020-08-01	Odisha	1602	11	756
2020-08-01	Puducherry	134	2	98
2020-08-01	Punjab	944	19	341
2020-08-01	Rajasthan	1160	14	823
2020-08-01	Sikkim	11	0	38
2020-08-01	State Unassigned	0	0	0
2020-08-01	Tamil Nadu	5879	99	7010
2020-08-01	Telangana	2083	11	1114
2020-08-01	Total	55117	854	51368
2020-08-01	Tripura	252	2	136
2020-08-01	Uttar Pradesh	3587	47	2471
2020-08-01	Uttarakhand	264	3	162
2020-08-01	West Bengal	2589	48	2143
2020-08-02	Andaman and Nicobar Islands	98	1	16
2020-08-02	Andhra Pradesh	8555	67	6272
2020-08-02	Arunachal Pradesh	24	0	27
2020-08-02	Assam	1178	4	942
2020-08-02	Bihar	2762	10	1164
2020-08-02	Chandigarh	38	1	15
2020-08-02	Chhattisgarh	181	3	381
2020-08-02	DD	0	0	0
2020-08-02	Dadra and Nagar Haveli and Daman and Diu	55	0	49
2020-08-02	Delhi	961	15	1186
2020-08-02	Goa	337	5	230
2020-08-02	Gujarat	1101	22	805
2020-08-02	Haryana	761	5	610
2020-08-02	Himachal Pradesh	69	0	57
2020-08-02	Jammu and Kashmir	444	8	256
2020-08-02	Jharkhand	455	4	169
2020-08-02	Karnataka	5532	84	4077
2020-08-02	Kerala	1169	1	688
2020-08-02	Ladakh	4	0	0
2020-08-02	Lakshadweep	0	0	0
2020-08-02	Madhya Pradesh	921	10	581
2020-08-02	Maharashtra	9509	260	9926
2020-08-02	Manipur	75	1	38
2020-08-02	Meghalaya	18	0	12
2020-08-02	Mizoram	57	0	5
2020-08-02	Nagaland	104	0	8
2020-08-02	Odisha	1434	11	681
2020-08-02	Puducherry	200	1	111
2020-08-02	Punjab	790	18	391
2020-08-02	Rajasthan	1167	12	548
2020-08-02	Sikkim	8	0	20
2020-08-02	State Unassigned	0	0	0
2020-08-02	Tamil Nadu	5875	98	5517
2020-08-02	Telangana	1891	10	1088
2020-08-02	Total	52672	760	40355
2020-08-02	Tripura	141	4	142
2020-08-02	Uttar Pradesh	3873	53	2023
2020-08-02	Uttarakhand	146	3	107
2020-08-02	West Bengal	2739	49	2213
2020-08-03	Andaman and Nicobar Islands	96	2	21
2020-08-03	Andhra Pradesh	7822	63	5786
2020-08-03	Arunachal Pradesh	60	0	67
2020-08-03	Assam	2371	4	1044
2020-08-03	Bihar	2297	14	1871
2020-08-03	Chandigarh	43	0	8
2020-08-03	Chhattisgarh	212	3	265
2020-08-03	DD	0	0	0
2020-08-03	Dadra and Nagar Haveli and Daman and Diu	35	0	62
2020-08-03	Delhi	805	17	937
2020-08-03	Goa	286	3	208
2020-08-03	Gujarat	1009	22	974
2020-08-03	Haryana	654	7	780
2020-08-03	Himachal Pradesh	115	0	99
2020-08-03	Jammu and Kashmir	590	11	905
2020-08-03	Jharkhand	941	7	112
2020-08-03	Karnataka	4752	98	4775
2020-08-03	Kerala	961	2	815
2020-08-03	Ladakh	19	0	1
2020-08-03	Lakshadweep	0	0	0
2020-08-03	Madhya Pradesh	750	14	549
2020-08-03	Maharashtra	8968	266	10221
2020-08-03	Manipur	89	0	29
2020-08-03	Meghalaya	28	0	0
2020-08-03	Mizoram	26	0	8
2020-08-03	Nagaland	194	0	9
2020-08-03	Odisha	1384	12	1119
2020-08-03	Puducherry	176	4	102
2020-08-03	Punjab	674	19	416
2020-08-03	Rajasthan	1145	13	835
2020-08-03	Sikkim	30	0	8
2020-08-03	State Unassigned	0	0	0
2020-08-03	Tamil Nadu	5609	109	5800
2020-08-03	Telangana	983	11	1019
2020-08-03	Total	50488	806	43070
2020-08-03	Tripura	0	0	0
2020-08-03	Uttar Pradesh	4441	48	2036
2020-08-03	Uttarakhand	207	4	101
2020-08-03	West Bengal	2716	53	2088
2020-08-04	Andaman and Nicobar Islands	98	2	14
2020-08-04	Andhra Pradesh	9747	67	6953
2020-08-04	Arunachal Pradesh	32	0	42
2020-08-04	Assam	2886	6	993
2020-08-04	Bihar	2464	13	2252
2020-08-04	Chandigarh	46	1	9
2020-08-04	Chhattisgarh	382	8	357
2020-08-04	DD	0	0	0
2020-08-04	Dadra and Nagar Haveli and Daman and Diu	43	0	54
2020-08-04	Delhi	674	12	972
2020-08-04	Goa	259	4	238
2020-08-04	Gujarat	1020	25	898
2020-08-04	Haryana	623	8	756
2020-08-04	Himachal Pradesh	61	0	52
2020-08-04	Jammu and Kashmir	390	10	824
2020-08-04	Jharkhand	570	4	405
2020-08-04	Karnataka	6259	110	6772
2020-08-04	Kerala	1083	3	1021
2020-08-04	Ladakh	49	0	18
2020-08-04	Lakshadweep	0	0	0
2020-08-04	Madhya Pradesh	797	12	1315
2020-08-04	Maharashtra	7760	300	12326
2020-08-04	Manipur	98	0	48
2020-08-04	Meghalaya	15	0	66
2020-08-04	Mizoram	6	0	16
2020-08-04	Nagaland	276	0	2
2020-08-04	Odisha	1384	10	1409
2020-08-04	Puducherry	165	2	126
2020-08-04	Punjab	488	20	609
2020-08-04	Rajasthan	1124	13	781
2020-08-04	Sikkim	95	0	2
2020-08-04	State Unassigned	0	0	0
2020-08-04	Tamil Nadu	5063	108	6501
2020-08-04	Telangana	1286	12	1066
2020-08-04	Total	51282	849	51220
2020-08-04	Tripura	131	1	70
2020-08-04	Uttar Pradesh	2948	39	1878
2020-08-04	Uttarakhand	208	5	309
2020-08-04	West Bengal	2752	54	2066
2020-08-05	Andaman and Nicobar Islands	99	2	49
2020-08-05	Andhra Pradesh	10128	77	8729
2020-08-05	Arunachal Pradesh	65	0	105
2020-08-05	Assam	2284	6	1471
2020-08-05	Bihar	2701	20	1610
2020-08-05	Chandigarh	64	0	0
2020-08-05	Chhattisgarh	295	2	258
2020-08-05	DD	0	0	0
2020-08-05	Dadra and Nagar Haveli and Daman and Diu	45	0	41
2020-08-05	Delhi	1076	11	890
2020-08-05	Goa	348	4	173
2020-08-05	Gujarat	1073	23	1046
2020-08-05	Haryana	752	7	734
2020-08-05	Himachal Pradesh	37	0	52
2020-08-05	Jammu and Kashmir	559	9	388
2020-08-05	Jharkhand	978	7	627
2020-08-05	Karnataka	5619	100	5407
2020-08-05	Kerala	1195	7	1234
2020-08-05	Ladakh	58	0	37
2020-08-05	Lakshadweep	0	0	0
2020-08-05	Madhya Pradesh	652	17	650
2020-08-05	Maharashtra	10309	334	6165
2020-08-05	Manipur	75	0	48
2020-08-05	Meghalaya	22	0	9
2020-08-05	Mizoram	3	0	4
2020-08-05	Nagaland	93	2	26
2020-08-05	Odisha	1337	11	1255
2020-08-05	Puducherry	286	7	131
2020-08-05	Punjab	841	29	452
2020-08-05	Rajasthan	1166	13	1017
2020-08-05	Sikkim	17	0	4
2020-08-05	State Unassigned	0	0	0
2020-08-05	Tamil Nadu	5175	112	6031
2020-08-05	Telangana	2012	13	1139
2020-08-05	Total	56626	919	45583
2020-08-05	Tripura	122	2	50
2020-08-05	Uttar Pradesh	4078	40	3287
2020-08-05	Uttarakhand	246	3	386
2020-08-05	West Bengal	2816	61	2078
2020-08-06	Andaman and Nicobar Islands	96	2	29
2020-08-06	Andhra Pradesh	10328	72	8516
2020-08-06	Arunachal Pradesh	93	0	35
2020-08-06	Assam	2372	5	1332
2020-08-06	Bihar	3416	19	1450
2020-08-06	Chandigarh	57	0	62
2020-08-06	Chhattisgarh	523	6	217
2020-08-06	DD	0	0	0
2020-08-06	Dadra and Nagar Haveli and Daman and Diu	43	0	36
2020-08-06	Delhi	1299	15	1008
2020-08-06	Goa	191	2	166
2020-08-06	Gujarat	1034	27	917
2020-08-06	Haryana	755	3	680
2020-08-06	Himachal Pradesh	131	0	103
2020-08-06	Jammu and Kashmir	499	10	464
2020-08-06	Jharkhand	708	9	768
2020-08-06	Karnataka	6805	93	5602
2020-08-06	Kerala	1298	3	800
2020-08-06	Ladakh	3	0	13
2020-08-06	Lakshadweep	0	0	0
2020-08-06	Madhya Pradesh	830	17	838
2020-08-06	Maharashtra	11514	316	10854
2020-08-06	Manipur	124	1	43
2020-08-06	Meghalaya	51	0	6
2020-08-06	Mizoram	33	0	2
2020-08-06	Nagaland	82	0	134
2020-08-06	Odisha	1699	11	1150
2020-08-06	Puducherry	188	5	140
2020-08-06	Punjab	1035	26	716
2020-08-06	Rajasthan	1151	12	1282
2020-08-06	Sikkim	29	0	50
2020-08-06	State Unassigned	0	0	0
2020-08-06	Tamil Nadu	5684	110	6272
2020-08-06	Telangana	2092	13	1289
2020-08-06	Total	62170	899	50141
2020-08-06	Tripura	98	1	68
2020-08-06	Uttar Pradesh	4586	61	2844
2020-08-06	Uttarakhand	369	4	194
2020-08-06	West Bengal	2954	56	2061
2020-08-07	Andaman and Nicobar Islands	99	3	70
2020-08-07	Andhra Pradesh	10171	89	7594
2020-08-07	Arunachal Pradesh	101	0	81
2020-08-07	Assam	2679	6	1585
2020-08-07	Bihar	3646	12	2445
2020-08-07	Chandigarh	47	3	43
2020-08-07	Chhattisgarh	388	10	231
2020-08-07	DD	0	0	0
2020-08-07	Dadra and Nagar Haveli and Daman and Diu	44	0	41
2020-08-07	Delhi	1192	23	1108
2020-08-07	Goa	333	4	142
2020-08-07	Gujarat	1074	22	1370
2020-08-07	Haryana	751	9	804
2020-08-07	Himachal Pradesh	103	0	89
2020-08-07	Jammu and Kashmir	473	13	510
2020-08-07	Jharkhand	726	6	897
2020-08-07	Karnataka	6670	101	3951
2020-08-07	Kerala	1251	5	814
2020-08-07	Ladakh	19	2	17
2020-08-07	Lakshadweep	0	0	0
2020-08-07	Madhya Pradesh	734	16	719
2020-08-07	Maharashtra	10483	300	10906
2020-08-07	Manipur	249	2	21
2020-08-07	Meghalaya	16	0	66
2020-08-07	Mizoram	21	0	0
2020-08-07	Nagaland	77	1	5
2020-08-07	Odisha	1833	12	1810
2020-08-07	Puducherry	241	5	106
2020-08-07	Punjab	1039	22	381
2020-08-07	Rajasthan	1161	10	1064
2020-08-07	Sikkim	25	0	53
2020-08-07	State Unassigned	0	0	0
2020-08-07	Tamil Nadu	5880	119	6488
2020-08-07	Telangana	2207	12	1136
2020-08-07	Total	61455	937	50387
2020-08-07	Tripura	128	5	67
2020-08-07	Uttar Pradesh	4404	63	3432
2020-08-07	Uttarakhand	278	10	304
2020-08-07	West Bengal	2912	52	2037
2020-08-08	Andaman and Nicobar Islands	129	1	75
2020-08-08	Andhra Pradesh	10080	97	9151
2020-08-08	Arunachal Pradesh	68	0	104
2020-08-08	Assam	2218	8	1782
2020-08-08	Bihar	3992	19	2408
2020-08-08	Chandigarh	52	1	52
2020-08-08	Chhattisgarh	447	3	263
2020-08-08	DD	0	0	0
2020-08-08	Dadra and Nagar Haveli and Daman and Diu	51	0	51
2020-08-08	Delhi	1404	16	1130
2020-08-08	Goa	259	2	207
2020-08-08	Gujarat	1101	23	1135
2020-08-08	Haryana	789	7	587
2020-08-08	Himachal Pradesh	114	0	127
2020-08-08	Jammu and Kashmir	463	10	449
2020-08-08	Jharkhand	986	9	834
2020-08-08	Karnataka	7178	93	5006
2020-08-08	Kerala	1420	4	1715
2020-08-08	Ladakh	25	0	20
2020-08-08	Lakshadweep	0	0	0
2020-08-08	Madhya Pradesh	859	15	732
2020-08-08	Maharashtra	12822	275	11081
2020-08-08	Manipur	169	1	1
2020-08-08	Meghalaya	17	1	12
2020-08-08	Mizoram	8	0	8
2020-08-08	Nagaland	31	0	69
2020-08-08	Odisha	1643	15	1544
2020-08-08	Puducherry	261	5	140
2020-08-08	Punjab	998	23	820
2020-08-08	Rajasthan	1171	11	968
2020-08-08	Sikkim	6	0	11
2020-08-08	State Unassigned	0	0	0
2020-08-08	Tamil Nadu	5883	118	5043
2020-08-08	Telangana	2256	14	1091
2020-08-08	Total	65156	875	52135
2020-08-08	Tripura	146	1	224
2020-08-08	Uttar Pradesh	4660	47	2999
2020-08-08	Uttarakhand	501	5	232
2020-08-08	West Bengal	2949	51	2064
2020-08-09	Andaman and Nicobar Islands	139	0	148
2020-08-09	Andhra Pradesh	10820	97	9097
2020-08-09	Arunachal Pradesh	38	0	52
2020-08-09	Assam	1123	5	1734
2020-08-09	Bihar	3934	10	2642
2020-08-09	Chandigarh	89	1	32
2020-08-09	Chhattisgarh	293	6	227
2020-08-09	DD	0	0	0
2020-08-09	Dadra and Nagar Haveli and Daman and Diu	45	0	28
2020-08-09	Delhi	1300	13	1225
2020-08-09	Goa	506	3	193
2020-08-09	Gujarat	1078	25	1311
2020-08-09	Haryana	792	9	750
2020-08-09	Himachal Pradesh	107	1	100
2020-08-09	Jammu and Kashmir	507	13	336
2020-08-09	Jharkhand	688	17	673
2020-08-09	Karnataka	5985	107	4670
2020-08-09	Kerala	1211	2	970
2020-08-09	Ladakh	49	0	8
2020-08-09	Lakshadweep	0	0	0
2020-08-09	Madhya Pradesh	868	19	667
2020-08-09	Maharashtra	12248	390	13348
2020-08-09	Manipur	118	0	117
2020-08-09	Meghalaya	39	0	67
2020-08-09	Mizoram	41	0	2
2020-08-09	Nagaland	93	1	11
2020-08-09	Odisha	1734	14	1543
2020-08-09	Puducherry	259	7	147
2020-08-09	Punjab	975	24	459
2020-08-09	Rajasthan	1169	11	1072
2020-08-09	Sikkim	6	0	80
2020-08-09	State Unassigned	0	0	0
2020-08-09	Tamil Nadu	5994	119	6020
2020-08-09	Telangana	1982	12	1669
2020-08-09	Total	62117	1013	54474
2020-08-09	Tripura	147	4	92
2020-08-09	Uttar Pradesh	4571	41	2817
2020-08-09	Uttarakhand	230	8	171
2020-08-09	West Bengal	2939	54	1996
2020-08-10	Andaman and Nicobar Islands	135	0	61
2020-08-10	Andhra Pradesh	7665	80	6924
2020-08-10	Arunachal Pradesh	76	0	110
2020-08-10	Assam	2900	6	1261
2020-08-10	Bihar	3021	21	2824
2020-08-10	Chandigarh	80	0	100
2020-08-10	Chhattisgarh	477	3	208
2020-08-10	DD	0	0	0
2020-08-10	Dadra and Nagar Haveli and Daman and Diu	62	0	50
2020-08-10	Delhi	707	20	1070
2020-08-10	Goa	317	5	213
2020-08-10	Gujarat	1056	20	1138
2020-08-10	Haryana	794	6	711
2020-08-10	Himachal Pradesh	92	2	24
2020-08-10	Jammu and Kashmir	470	6	372
2020-08-10	Jharkhand	630	12	750
2020-08-10	Karnataka	4267	114	5218
2020-08-10	Kerala	1184	7	784
2020-08-10	Ladakh	29	0	15
2020-08-10	Lakshadweep	0	0	0
2020-08-10	Madhya Pradesh	866	19	654
2020-08-10	Maharashtra	9181	293	6711
2020-08-10	Manipur	100	0	78
2020-08-10	Meghalaya	53	0	8
2020-08-10	Mizoram	12	0	25
2020-08-10	Nagaland	230	0	69
2020-08-10	Odisha	1528	16	1236
2020-08-10	Puducherry	242	2	154
2020-08-10	Punjab	986	18	416
2020-08-10	Rajasthan	1173	11	825
2020-08-10	Sikkim	44	0	13
2020-08-10	State Unassigned	0	0	0
2020-08-10	Tamil Nadu	5914	114	6037
2020-08-10	Telangana	1256	10	1587
2020-08-10	Total	53016	887	47362
2020-08-10	Tripura	62	1	267
2020-08-10	Uttar Pradesh	4113	51	4074
2020-08-10	Uttarakhand	389	9	167
2020-08-10	West Bengal	2905	41	3208
2020-08-11	Andaman and Nicobar Islands	139	1	40
2020-08-11	Andhra Pradesh	9024	87	9113
2020-08-11	Arunachal Pradesh	96	0	42
2020-08-11	Assam	2669	4	1487
2020-08-11	Bihar	4071	15	2900
2020-08-11	Chandigarh	75	1	11
2020-08-11	Chhattisgarh	360	5	222
2020-08-11	DD	0	0	0
2020-08-11	Dadra and Nagar Haveli and Daman and Diu	39	0	41
2020-08-11	Delhi	1257	8	727
2020-08-11	Goa	415	6	272
2020-08-11	Gujarat	1118	23	1140
2020-08-11	Haryana	798	11	590
2020-08-11	Himachal Pradesh	34	1	68
2020-08-11	Jammu and Kashmir	564	12	604
2020-08-11	Jharkhand	683	5	807
2020-08-11	Karnataka	6257	86	6473
2020-08-11	Kerala	1417	5	1426
2020-08-11	Ladakh	53	0	18
2020-08-11	Lakshadweep	0	0	0
2020-08-11	Madhya Pradesh	843	18	922
2020-08-11	Maharashtra	11088	256	10014
2020-08-11	Manipur	88	1	33
2020-08-11	Meghalaya	27	0	12
2020-08-11	Mizoram	3	0	0
2020-08-11	Nagaland	20	-1	12
2020-08-11	Odisha	1341	12	1785
2020-08-11	Puducherry	276	2	177
2020-08-11	Punjab	1000	32	1055
2020-08-11	Rajasthan	1217	11	1339
2020-08-11	Sikkim	3	0	24
2020-08-11	State Unassigned	0	0	0
2020-08-11	Tamil Nadu	5834	118	6005
2020-08-11	Telangana	1896	8	1788
2020-08-11	Total	61252	835	56461
2020-08-11	Tripura	164	1	213
2020-08-11	Uttar Pradesh	5041	56	3865
2020-08-11	Uttarakhand	411	2	169
2020-08-11	West Bengal	2931	49	3067
\.


--
-- Data for Name: testing_stats; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.testing_stats ("Date", "TestingSamples") FROM stdin;
2020-03-13	6500
2020-03-18	13125
2020-03-19	14175
2020-03-20	15404
2020-03-21	15701
2020-03-22	16999
2020-03-23	20707
2020-03-24	20864
2020-03-25	25144
2020-03-27	27688
2020-04-02	47951
2020-04-03	69245
2020-04-04	79950
2020-04-05	89534
2020-04-06	101068
2020-04-07	114015
2020-04-08	127919
2020-04-09	144910
2020-04-10	161330
2020-04-11	179374
2020-04-12	195748
2020-04-13	217554
2020-04-14	244893
2020-04-15	274599
2020-04-16	302956
2020-04-17	335123
2020-04-18	372123
2020-04-19	401586
2020-04-21	462621
2020-04-23	500542
2020-04-24	541789
2020-04-25	579957
2020-04-26	625309
2020-04-27	665819
2020-04-28	716733
2020-04-29	770764
2020-04-30	830201
2020-05-01	902654
2020-05-02	976363
2020-05-03	1046450
2020-05-04	1107233
2020-05-05	1191946
2020-05-06	1276781
2020-05-07	1357413
2020-05-08	1437788
2020-05-09	1523213
2020-05-10	1609037
2020-05-11	1673688
2020-05-12	1759579
2020-05-13	1854250
2020-05-14	1947041
2020-05-15	2039952
2020-05-16	2134277
2020-05-17	2227642
2020-05-18	2302792
2020-05-19	2404267
2020-05-20	2512388
2020-05-21	2615920
2020-05-22	2719434
2020-05-23	2834798
2020-05-24	2943421
2020-05-25	3033591
2020-05-26	3126119
2020-05-27	3242160
2020-05-28	3362136
2020-05-29	3483838
2020-05-30	3611599
2020-05-31	3737027
2020-06-01	3837207
2020-06-02	3966075
2020-06-03	4103233
2020-06-04	4242718
2020-06-05	4386379
2020-06-06	4524317
2020-06-07	4666386
2020-06-08	4774434
2020-06-09	4916116
2020-06-10	5061332
2020-06-11	5213140
2020-06-12	5363445
2020-06-13	5507182
2020-06-14	5658614
2020-06-15	5774133
2020-06-16	5921069
2020-06-17	6084256
2020-06-18	6249668
2020-06-19	6426627
2020-06-20	6616496
2020-06-21	6807226
2020-06-22	6950493
2020-06-23	7137716
2020-06-24	7352911
2020-06-25	7560782
2020-06-26	7776228
2020-06-27	7996707
2020-06-28	8227802
2020-06-29	8398362
2020-06-30	8608654
2020-07-01	8826585
2020-07-02	9056173
2020-07-03	9297749
2020-07-04	9540132
2020-07-05	9789066
2020-07-06	9969662
2020-07-07	10211092
2020-07-08	10473771
2020-07-09	10740832
2020-07-10	11024491
2020-07-11	11307002
2020-07-12	11587153
2020-07-13	11806256
2020-07-14	12092503
2020-07-15	12412664
2020-07-16	12739490
2020-07-17	13072718
2020-07-18	13433742
2020-07-19	13791869
2020-07-20	14047908
2020-07-21	14381303
2020-07-22	14724546
2020-07-23	15075369
2020-07-24	15428170
2020-07-25	15849068
2020-07-26	16291331
2020-07-27	16806803
2020-07-28	17334885
2020-07-29	17743740
2020-07-30	18190382
2020-07-31	18832970
2020-08-01	19358659
2020-08-02	19821831
2020-08-03	20202858
2020-08-04	20864750
2020-08-05	21484402
2020-08-06	22149351
2020-08-07	22788393
2020-08-08	23387171
2020-08-09	24106535
\.


--
-- Name: overall_stats overall_stats_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.overall_stats
    ADD CONSTRAINT overall_stats_pkey PRIMARY KEY ("Date");


--
-- Name: states_info states_info_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.states_info
    ADD CONSTRAINT states_info_pkey PRIMARY KEY ("Date", "State");


--
-- Name: testing_stats testing_stats_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.testing_stats
    ADD CONSTRAINT testing_stats_pkey PRIMARY KEY ("Date");


--
-- Name: states_info states_info_Date_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.states_info
    ADD CONSTRAINT "states_info_Date_fkey" FOREIGN KEY ("Date") REFERENCES public.overall_stats("Date");


--
-- Name: testing_stats testing_stats_Date_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.testing_stats
    ADD CONSTRAINT "testing_stats_Date_fkey" FOREIGN KEY ("Date") REFERENCES public.overall_stats("Date");


--
-- PostgreSQL database dump complete
--

