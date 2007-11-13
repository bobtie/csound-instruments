; FUNCTION 1 IS THE MEANTONE SCALE

f1 0 32 -2 0 .0635 .0963 .1270 .1609 .2240 .2582 .3219 .3561 .3852 .4190 .4834 .5170 .5470 .5811 .6443 .6781 .7416 .8049 .8392 .9030 .9366 .9664

; FUNCTION 2 IS THE ATTACK ENVELOPE

f2 0 129 7 0 60 6 8 4 61 10

; FUNCTION 3 IS THE WAVEFORM

f3 0 513 10 1 1 .25 .1111 .0625 .0400 .0278 .0204 .0156

; F4,5,6 = F2,3,4 OF INSPECDIFF.SCO; 4 FOR PROJECT; 5,6 FOR SPECSCAL

f4 0 128 7 1 128 1
f5 0 128 -7 2 85 1 25 1 18 .9
f6 0 128 -7 50 85 4 25 -2 18 -8

t 0 256 384 256 384 384 528 384 534 192

i8	0	-1
i1	1	1	8.3852	8000
i1 	2	1	8.6443
i1	3	5	9.0635	
i1	9	1	8.3852
i1	10	1	8.6443
i1	11	5	9.0635
i2	4	1	8.6443	8000
i2	5	1	8.4834
i2	6	1	8.6443
i2	7	1	8.3852
i2	12	1	8.6443
i2	13	1	8.4834
i2	14	1	8.6443
i2	15	1	8.3852
i3	0	2	7.6443	8000
i3	2	2	
i3	4	2	8.0635
i3	6	
i3	8	2	7.9030
i3	10	
i3	12
i3	14	2
i4	0	4	7.0635	8000
i4	8	
i1	17	1	8.4834	8000
i.	18	1	8.8049
i.	19	5	9.0635
i.	25	1	8.4834
i.	26	1	8.6443
i.	27	5	9.2240
i.	33	1	8.3852
i.	34	1	8.6443
i.	35	5	9.2240
i.	41	1	8.3852
i.	42	1	8.6443
i.	43	5	9.0635
i2	20	1	8.8049	8000
i.	21	1	8.6443
i.	22	1	8.8049
i.	23	1	8.4834
i.	28	1	8.6443
i.	29	1	8.4834
i.	30	1	8.6443
i.	31	1	8.4834
i.	36	1	8.6443
i.	37	1	8.4834
i.	38	1	8.6443
i.	39	1	8.4834
i.	44	1	8.6443
i.	45	1	8.4834
i.	46	1	8.6443
i.	47	1	8.3852
i3	16	2	7.8049	8000
i.	18		
i.	20	.	7.4834
i.	22
i.	24	.	7.9664
i.	26
i.	28
i.	30
i.	32	.	8.0635
i.	34
i.	36
i.	38
i.	40	.	7.6443
i.	42
i.	44	.	7.3852
i.	46
i4	16	4	7.0635
i.	24
i.	32
i.	40
i1	49	1	8.2240	8000
i.	50	.	8.5470
i.	51	5	8.8049
i.	57	1	8.2240
i.	58	1	8.6443
i.	59	5	8.9664
i.	65	1	8.3852
i.	66	1	8.6443
i.	67	5	9.0635
i.	73	1	8.2240
i.	74	1	8.8049
i.	75	5	9.0635
i.	81	1	8.2240
i.	82	1	8.8049
i.	83	5	9.0635
i.	89	1	8.2240
i.	90	1	8.6443
i.	91	5	8.9664
i2	52	1	8.5470	8000
i.	53	1	8.3852
i.	54	1	8.5470
i.	55	.	8.2240
i.	60	.	8.6443
i.	61	.	8.5470
i.	62	.	8.6443
i.	63	.	8.2240
i.	68	.	8.8049
i.	69	.	8.6443
i.	70	.	8.8049
i.	71	.	8.3852
i.	76	.	8.8049
i.	77	.	8.6443
i.	78	.	8.8049
i.	79	.	8.2240
i.	84	.	8.8049
i.	85	.	8.6443
i.	86	.	8.8049
i.	87	.	8.2240
i.	92	.	8.6443
i.	93	.	8.5470
i.	94	.	8.6443
i.	95	.	8.2240
i3	48	2	7.8049	8000
i.	50
i.	52
i.	54
i.	56	.	7.6443
i.	58
i.	60	.	7.2240
i.	62	.	7.6443
i.	64
i.	66
i.	68
i.	70
i.	72	.	7.5470
i.	74	.
i.	76
i.	78
i.	80	.	7.6443
i.	82	.	7.5470
i.	84	.	7.3852
i.	86	.	7.5470
i.	88	.	7.6443
i.	90	
i.	92	.	7.9664
i.	94
i4	48	4	7.0635	8000
i.	56	4	6.9664
i.	64	.	6.8094
i.	72	.	7.2240
i.	80	.	6.6443
i.	88
i1	97	1	8.3852	8000
i.	98	.	8.8049
i.	99	5	9.1609
i.	105	1	8.2240
i.	106	1	8.8049
i.	107	5	9.2240
i.	113	1	8.3852
i.	114	1	8.6781
i.	115	5	9.2240
i.	121	1	8.3852
i.	122	1	8.8049
i.	123	5	9.0635
i.	129	1	8.4834
i.	130	1	8.9664
i.	131	5	9.2240
i.	137	1	8.6443
i.	138	1	8.9664
i.	139	5	9.3852
i2	100	1	8.8049	8000
i.	101	.	8.6443
i.	102	.	8.8049
i.	103	.	8.3852
i.	108	.	8.8049
i.	109	.	8.6443
i.	110	.	8.8049
i.	111	.	8.2240
i.	116	.	8.6781
i.	117	.	8.5811
i.	118	.	8.6781
i.	119	.	8.3852
i.	124	.	8.8049
i.	125	.	8.6443
i.	126	.	8.8049
i.	127	.	8.3852
i.	132	.	8.9664
i.	133	.	8.8049
i.	134	.	8.9664
i.	135	.	8.4834
i.	140	.	8.9664
i.	141	.	8.8049
i.	142	.	8.9664
i.	143	.	8.6443
i3	96	2	7.8049	8000
i.	98	.	7.3852
i.	100	.	7.1609
i.	102	.	6.8049
i.	104	.	7.2240
i.	106	
i.	108	.	7.4834
i.	110
i.	112	.	6.9664
i.	114
i.	116	.	7.3852
i.	118
i.	120
i.	122
i.	124	.	8.0635
i.	126
i.	128	.	7.9664
i.	130	.	8.4834
i.	132	.	8.2240
i.	134	.	7.9664
i.	136	.	8.3852
i.	138
i.	140
i.	142
i4	96	4	6.6443	8000
i.	104	.	6.4834
i.	112	.	6.3852
i.	120	.	6.8049
i.	128	.	7.8049
i.	136	.	7.6443
i1	145	1	8.4834	8000
i1	146	.	9.0635
i.	147	5	9.3852
i.	153	1	8.4834
i.	154	.	8.6443
i.	155	5	9.2240
i.	161	1	8.4834
i.	162	.	8.6443
i.	163	5	9.2240
i.	169	1	8.3852
i.	170	.	8.6443
i.	171	5	9.0635
i.	177	1	8.2240
i.	178	1	8.4834
i.	179	5	9.0635
i.	185	1	8.2240
i.	186	1	8.4834
i.	187	5	8.9030
i2	148	1	9.0635	8000
i.	149	.	9.0000
i.	150	.	9.0635
i.	151	.	8.4834
i.	156	.	8.6443
i.	157	.	8.4834
i.	158	.	8.6443
i.	159	.	8.4834
i.	164	.	8.6443
i.	165	.	8.4834
i.	166	.	8.6443
i.	167	.	8.4834
i.	172	.	8.6443
i.	173	.	8.4834
i.	174	.	8.6443
i.	175	.	8.3852
i.	180	.	8.4834
i.	181	.	8.3852
i.	182	.	8.4834
i.	183	.	8.2240
i.	188	.	8.4834
i.	189	.	8.3852
i.	190	.	8.4834
i.	191	.	8.2240
i3	144	2	8.0635	8000
i.	146
i.	148	.	7.8049
i.	150
i.	152	.	8.2240
i.	154
i.	156	.	8.0000
i.	158
i.	160	.	7.6443
i.	162
i.	164	. 	8.0000
i.	166
i.	168	.	8.0635
i.	170
i.	172	.	7.9030
i.	174	.
i.	176	.	7.8049
i.	178
i.	180
i.	182
i.	184	.	7.9030
i.	186	.	7.9030
i.	188
i.	190
i4	144	4	7.8049	8000
i.	152	.	8.0000
i.	160	.	7.3852
i.	168	
i.	176	.	7.4834
i.	184	.	7.6443
i1	193	1	8.0635	8000
i.	194	.	8.4190
i.	195	5	8.9030
i.	201	1	8.0635
i.	202	.	8.4834
i.	203	5	8.8049
i.	209	1	8.2240
i.	210	.	8.4834
i.	211	5	8.6443
i.	217	1	7.8049
i.	218	.	8.4190
i.	219	5	8.6443
i.	225	1	8.1609
i.	226	.	8.4190
i.	227	5	8.6443
i.	233	1	8.0635
i.	234	.	8.4190
i.	235	5	8.5811
i2	196	1	8.4190	8000
i.	197	.	8.2240
i.	198	.	8.4190
i.	199	.	8.0635
i.	204	.	8.4834
i.	205	.	8.4190
i.	206	.	8.4834
i.	207	.	8.0635
i.	212	.	8.4834
i.	213	.	8.4190
i.	214	.	8.4834
i.	215	.	8.2240
i.	220	.	8.4190
i.	221	.	8.2240
i.	222	.	8.4190
i.	223	.	8.1609
i.	228	.	8.4190
i.	229	.	8.2240
i.	230	.	8.4190
i.	231	.	8.1609
i.	236	.	8.2240
i.	237	.	8.0635
i.	238	.	8.2240
i.	239	.	8.0635
i3	192	2	7.6443	8000
i3	194
i3	196
i3	198
i.	200	.	7.8049
i.	202
i.	204
i.	206
i.	208	.	7.2240
i.	210
i.	212
i.	214
i.	216	.	7.3852
i.	218	
i.	220	.	7.8049
i.	222
i.	224	.	7.9030
i.	226
i.	228
i.	230
i.	232	.	7.8049
i.	234	.
i.	236
i.	238
i4	192	4	7.0635	8000
i.	200	.	7.4834
i.	208	.	7.0000
i.	216	.	7.1609
i.	224	.	7.2240
i.	232
i1	241	1	8.000	8000
i.	242	.	8.2240
i.	243	5	8.4834
i.	249	1	7.9030
i.	250	.	8.0635
i.	251	5	8.4190
i.	257	1	7.8392
i.	258	.	8.0635
i.	259	5	8.4190
i.	265	1	7.8392
i.	266	.	8.0635
i.	267	5	8.2240
i.	273	1	7.6443
i.	274	1	8.0000
i.	275	5	8.2240
i.	281	1	7.6443
i.	282	1	8.0635
i.	283	5	8.4190
i2	244	1	8.2240	8000
i.	245	.	8.0635
i.	246	.	8.2240
i.	247	.	8.0000
i.	252	.	8.0635
i.	253	.	7.9030
i.	254	.	8.0635
i.	255	.	7.9030
i.	260	.	8.0635
i.	261	.	8.0000
i.	262	.	8.0635
i.	263	.	7.8392
i.	268	.	8.0635
i.	269	.	8.0000
i.	270	.	8.0635
i.	271	.	7.8392
i.	276	.	8.0000
i.	277	.	7.8392
i.	278	.	8.0000
i.	279	.	7.6443
i.	284	.	8.0635
i.	285	.	8.0000
i.	286	.	8.0635
i.	287	.	7.6443
i3	240	2	7.6443	8000
i3	242
i.	244
i.	246
i.	248
i.	250
i.	252
i.	254
i.	256	.	7.4834
i.	258
i.	260
i.	262
i.	264
i.	266
i.	268
i.	270
i.	272	.	7.2240
i.	274
i.	276
i.	278
i.	280	.	7.0635
i.	282
i.	284	.	6.6443
i.	286	.	7.0635
i4	240	4	7.4190	8000
i.	248	.	7.0635
i.	256	.	6.4834
i.	264	
i.	272
i.	280	.	6.4834
i1	289	1	7.8392	8000
i.	290	1	8.2582
i.	291	5	8.4834
i.	297	1	7.6443
i.	298	1	8.2582
i.	299	5	8.4834
i.	305	1	7.6443
i.	306	1	8.2582
i.	307	5	8.4834
i.	313	1	7.6443
i.	314	1	8.0635
i.	315	5	8.4190
i.	321	1	7.8392
i.	322	1	8.2582
i.	323	5	8.5811
i.	329	1	7.9030
i.	330	1	8.2582
i.	331	5	8.6443
i2	292	1	8.2582	8000
i.	293	.	8.0635
i.	294	.	8.2592
i.	295	.	7.8392
i.	300	.	8.2582
i.	301	.	8.0635
i.	302	.	8.2582
i.	303	.	7.6443
i.	308	.	8.2582
i.	309	.	8.0635
i.	310	.	8.2582
i.	311	.	7.6443
i.	316	.	8.0635
i.	317	.	8.0000
i.	318	.	8.0635
i.	319	.	7.6443
i.	324	.	8.2582
i.	325	.	8.0635
i.	326	.	8.2582
i.	327	.	7.8392
i.	332	.	8.2582
i.	333	.	8.0635
i.	334	.	8.2582
i.	335	.	7.9030
i3	288	2	7.0635	8000
i3	290
i.	292	.	7.0000
i.	294	.	6.8392
i.	296	.	7.0000
i.	298
i.	300
i.	302
i.	304	.	7.0635
i.	306	.	7.0000
i.	308	.	6.8392
i.	310	.	7.0000
i.	312	.	7.0635
i.	314
i.	316	.	7.4190
i.	318
i.	320	.	7.2582
i.	322	.	7.5811
i.	324	.	7.8392
i.	326	.	7.5811
i.	328	.	7.2582
i.	330
i.	332	.	7.6443
i.	334
i4	288	4	6.2582	8000
i.	296	.	6.6443
i.	304	.	6.0635
i.	312
i.	320	.	7.0635
i.	328	.	6.9030
i1	337	1	7.9030	8000
i.	338	1	8.2582
i.	339	5	8.6781
i.	345	1	7.9030
i.	346	.	8.1609
i.	347	5	8.6781
i.	353	1	7.9030
i.	354	.	8.2582
i.	355	5	8.6781
i.	361	1	8.1609
i.	362	.	8.4190
i.	363	5	8.6781
i.	369	1	8.0635
i.	370	.	8.3219
i.	371	5	8.6781
i.	377	1	8.0635
i.	378	.	8.2582
i.	379	5	8.5811
i2	340	1	8.2582	8000
i.	341	.	8.0635
i.	342	.	8.2582
i.	343	.	7.9030
i.	348	.	8.2582
i.	349	.	8.1609
i.	350	.	8.2582
i.	351	.	8.1609
i.	356	.	8.2582
i.	357	.	8.0635
i.	358	.	8.2582
i.	359	.	7.9030
i.	364	.	8.4190
i.	365	.	8.2582
i.	366	.	8.4190
i.	367	.	8.1609
i.	372	.	8.3219
i.	373	.	8.2582
i.	374	.	8.3219
i.	375	.	8.0635
i.	380	.	8.2582
i.	381	.	8.0635
i.	382	.	8.2582
i.	383	.	8.0635
i3	336	2	7.6781	8000
i.	338
i.	340
i.	342
i.	344
i.	346
i.	348
i.	350
i.	352
i.	354
i.	356
i.	358
i.	360	.	7.9030
i.	362
i.	364
i.	366
i.	368	.	7.8392
i.	370
i.	372
i.	374
i.	376
i.	378
i.	380
i.	382
i4	336	4	7.3219
i.	344	.	7.4190
i.	352	.	7.2582
i.	360
i.	368
i.	376
i5	384	2	8.08	8000
i5	384	2	8.03	8000
i5	384	2	8.00	8000
i6	384	2	7.08	8000
i7	384	2	6.08	8000
i5	386	1	8.03	8000
i.	+	.	8.01
i.	.	.	8.03
i.	.	.	8.05
i.	.	8	8.06	8500
i.	.	2	8.05	8000
i.	.	2	8.10
i.	.	2	8.03	8500
i.	.	.5	8.08	8000
i.	.	.	8.10
i.	.	.	8.08
i.	.	.	8.10
i.	.	.	8.08
i.	.	.	8.10
i.	.	.	8.08
i.	.	.	8.10
i.	.	.	8.08
i.	.	.	8.10
i.	.	.	8.08
i.	.	.	8.10
i.	.	1	8.06
i.	.	.	8.05
i.	.	.	8.06
i.	.	.	8.08
i.	.	6	8.05	8500
i.	.	2	8.03	
i.	.	1	8.08	8000
i.	.	.	8.07
i.	.	.	8.08
i.	.	.	8.10
i.	.	.	9.00	8500
i.	.	.	8.08	8000
i.	.	.	9.01
i.	.	.	9.03
i.	.	.	9.01
i.	.	.	9.00
i.	.	.	8.10	8500
i.	.	.	9.00	8000
i.	.	.5	9.00
i.	.	.	9.01
i.	.	.	9.00
i.	.	.	9.01
i.	.	.25	9.00
i.	.	.	9.01
i.	.	.5	9.00
i.	.	1	9.01
i.	.	2	9.01	8500
i.	.	.	9.05	8000
i.	.	.	9.03
i.	.	.	9.01	8500
i.	.	1	9.06	8000
i.	.	.	9.08
i.	.	.	9.06
i.	.	.	9.05
i.	.	5	9.03	8500
i.	.	1	.	    8000
i.	.	3	9.01	8500
i.	.	1	9.00	8000
i.	.	.	9.01
i.	.	.	9.03
i.	.	2	8.08	8500
i.	.	1	9.01	8000
i.	.	.	9.03
i.	.	.	9.01
i.	.	.	9.00
i.	.	2	8.10	8500
i.	.	3	9.00	8000
i.	.	1	9.00
i.	.	5	9.01	8500
i.	.	1	9.01	8000
i.	.	2	9.00	8500
i.	488	1	8.10
i.	+	.	8.08
i.	.	.	8.10
i.	.	.	9.00
i.	.	8	9.01	8500
i.	.	2	9.00	8000
i.	.	2	9.05
i.	.	4	8.10	8500
i.	.	2	9.03	8000
i.	.	4	8.08	8500
i.	.	4	9.01	8000
i.	.	1	9.00
i.	.	.	8.10
i.	.	.	9.00
i.	.	.	9.03
i.	.	2	8.08	8500
i.	.	2	9.01	8000
i.	.	2	8.06
i.	.	2	8.05
i.	.	4	8.03
i.	.	6	8.01	8500
i.	528	6	7.08	8500
i6	392	1	7.10	8000
i.	+	. 	7.08
i.	.	.	7.10
i.	.	.	8.00
i.	.	8	8.01	8500
i.	.	2	8.00	8000
i.	.	2	8.05
i.	.	2	7.10	8500
i.	.	.5	8.03	8000
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.05
i.	.	6	8.01
i.	.	1	8.00
i.	.	.	7.10
i.	.	.	8.00
i.	.	.	8.01
i.	.	2	8.03	8500
i.	.	.	7.08	8000
i.	.	.	8.01
i.	.	7	8.06	8500
i.	.	3	8.05	8000
i.	.	3	8.08
i.	.	1	8.05
i.	.	.	8.01
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.01
i.	.	2	8.00	8500
i.	.	.	9.00	8000
i.	.	3	8.05
i.	.	1	8.05
i.	.	5	8.06
i.	.	5	8.05	8500
i.	.	1	8.07	8000
i.	.	.	8.03
i.	.	.	8.08
i.	.	.	8.07
i.	.	3	8.08
i.	.	1	8.08
i.	.	.	8.07
i.	.	.	8.05
i.	.	2	8.07
i.	.	.	8.08	8500
i.	.	1	8.03	8000
i.	.	.	8.01
i.	.	.	8.03
i.	.	.	8.05
i.	.	8	8.06	8500
i.	.	2	8.05	8000
i.	.	.	8.10
i.	.	4	8.09	8500
i.	.	4	8.08	8000
i.	.	2	8.07
i.	.	4	8.06
i.	.	2	8.05
i.	.	2	8.04
i.	.	8	8.03	8500
i.	.	2	8.01	8000
i.	.	3	8.03
i.	.	2	8.01
i.	.	1	7.10
i.	.	1	8.00
i.	.	1	7.06
i.	.	6	7.05	8500
i7	416	1	7.05	8000
i.	+	.	7.03
i.	.	.	7.05
i.	.	.	7.06
i.	. 	8	7.08	8500
i.	.	2	7.05	8000
i.	.	.	7.10
i.	.	.	7.03	8500
i.	.	.	7.08	8000
i.	.	.	6.08
i.	.	.	7.01	8500
i.	.	1	8.01	8000
i.	.	.	8.03
i.	.	.	8.01
i.	.	.	8.00
i. 	.	7	7.10	8500
i.	.	1	7.10	8000
i.	.	.	7.09
i.	.	.	7.07
i.	.	.	7.09
i.	.	.	7.05
i.	.	2	7.10	8500
i.	.	1	6.10	8000
i.	.	.	6.08
i.	.	.	6.10
i.	.	.	7.00
i.	.	8	7.01	8500
i.	.	2	7.00	8000
i.	.	.	7.05
i.	.	.	6.10	8500
i.	.	.	7.03	8000
i.	.	.	6.03
i.	.	1	6.08	8500
i.	.	.	6.07	8000
i.	.	.	6.08
i.	.	.	6.10
i.	.	.	7.00
i.	.	.	7.01
i.	.	.	7.03	8500
i.	.	.	7.02	8000
i.	.	.	7.03
i.	.	.	7.05
i.	.	.	7.06
i.	.	.	7.08
i.	.	.	7.10	8500
i.	.	.	7.09	8000
i.	.	.	7.10
i.	.	.	8.00
i.	.	.	8.01
i.	.	.	8.03
i.	.	.	8.05	8500
i.	.	.	8.03	8000
i.	.	.	8.05
i.	.	.	8.06
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.02	8500
i.	.	.	7.10	8000
i.	.	.	8.03
i.	.	.	8.05
i.	.	.	8.03
i.	.	.	8.01
i.	.	.	8.00	8500
i.	.	.	7.08	8000
i.	.	.	8.01
i.	.	.	7.11
i.	.	.	7.10
i.	.	.	7.08
i.	.	.	7.07	8500
i.	.	.	7.03	8000
i.	.	.	7.08
i.	.	.	7.10
i.	.	.	7.08
i.	.	.	7.06
i.	.	.	7.05	8500
i.	.	.	7.06	8000
i.	.	.	7.05
i.	.	.	7.03
i.	.	.	7.05
i.	.	.	7.06
i.	.	2	7.08	8500
i.	.	.	6.06	8000
i.	.	.	6.08
i.	.	6	6.01	8500
e

 
