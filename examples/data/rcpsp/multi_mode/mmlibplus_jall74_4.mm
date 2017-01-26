jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 8 9 
2	3	4		15 11 10 7 
3	3	5		18 17 15 14 13 
4	3	5		18 17 16 15 12 
5	3	3		18 13 10 
6	3	1		7 
7	3	4		18 17 16 13 
8	3	4		18 17 16 15 
9	3	4		24 21 17 16 
10	3	3		19 17 16 
11	3	5		29 25 21 19 17 
12	3	6		25 24 23 22 21 20 
13	3	5		25 23 22 20 19 
14	3	3		24 22 16 
15	3	4		25 21 20 19 
16	3	3		25 23 20 
17	3	3		27 22 20 
18	3	2		29 21 
19	3	3		33 26 24 
20	3	5		34 33 30 28 26 
21	3	4		34 33 27 26 
22	3	5		36 35 33 30 28 
23	3	3		35 29 28 
24	3	2		34 27 
25	3	3		36 35 28 
26	3	4		36 35 32 31 
27	3	2		36 28 
28	3	3		44 32 31 
29	3	3		39 36 34 
30	3	7		51 45 44 40 39 38 37 
31	3	6		51 45 40 39 38 37 
32	3	5		51 40 39 38 37 
33	3	5		51 44 42 40 37 
34	3	4		51 44 40 37 
35	3	4		50 44 43 41 
36	3	3		45 43 42 
37	3	3		48 43 41 
38	3	3		48 47 42 
39	3	3		49 48 43 
40	3	4		49 48 47 46 
41	3	3		49 47 46 
42	3	3		50 49 46 
43	3	2		47 46 
44	3	2		48 46 
45	3	2		48 47 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	15	11	13	20	25	9	28	
	2	18	8	11	13	23	9	27	
	3	24	6	7	7	21	9	25	
3	1	12	17	24	30	28	21	12	
	2	18	16	21	14	17	17	11	
	3	26	6	16	7	5	10	7	
4	1	1	18	29	17	15	25	24	
	2	4	9	24	16	14	25	18	
	3	24	4	19	14	14	23	14	
5	1	8	26	14	15	14	26	8	
	2	11	18	10	15	9	25	8	
	3	25	18	6	15	7	24	7	
6	1	4	24	23	25	7	26	3	
	2	10	23	21	24	6	21	1	
	3	11	23	17	22	5	15	1	
7	1	1	9	28	18	22	3	28	
	2	16	7	21	18	17	2	20	
	3	21	5	15	18	12	1	17	
8	1	11	24	24	28	20	27	23	
	2	13	24	20	18	16	17	21	
	3	28	23	18	4	7	9	13	
9	1	19	20	25	19	12	14	21	
	2	26	11	22	18	12	10	20	
	3	29	10	14	18	11	5	17	
10	1	6	24	19	21	15	10	11	
	2	22	18	14	17	13	6	10	
	3	26	15	13	12	9	6	10	
11	1	10	27	25	29	16	19	16	
	2	18	25	24	24	16	10	13	
	3	30	23	24	21	15	7	6	
12	1	1	20	15	13	20	21	28	
	2	11	20	12	9	16	16	26	
	3	12	14	7	6	5	12	26	
13	1	14	2	13	30	27	29	9	
	2	17	1	5	20	22	21	8	
	3	18	1	5	13	17	9	7	
14	1	3	27	23	7	16	26	26	
	2	14	27	16	7	13	17	25	
	3	28	27	9	4	3	12	20	
15	1	4	12	14	19	15	20	27	
	2	10	8	12	19	12	19	20	
	3	12	5	12	19	10	15	18	
16	1	13	7	28	20	20	11	26	
	2	28	6	27	9	14	9	22	
	3	29	6	25	7	13	9	21	
17	1	2	26	12	22	16	20	5	
	2	12	19	8	17	16	17	5	
	3	22	16	3	14	16	15	3	
18	1	1	18	19	15	27	21	8	
	2	2	16	13	13	27	19	4	
	3	10	13	11	9	27	10	3	
19	1	22	20	10	25	15	26	16	
	2	23	17	10	14	11	18	16	
	3	27	15	9	8	6	14	16	
20	1	10	11	14	19	7	20	7	
	2	22	10	14	18	7	18	5	
	3	30	6	13	15	7	12	5	
21	1	4	30	10	19	20	16	11	
	2	12	24	8	10	18	10	9	
	3	21	19	4	8	10	6	2	
22	1	11	24	13	24	27	25	10	
	2	21	20	12	22	24	22	9	
	3	29	14	10	21	22	18	8	
23	1	2	19	8	18	24	19	13	
	2	19	16	4	17	24	17	10	
	3	29	9	1	9	23	17	7	
24	1	16	12	12	14	22	10	10	
	2	21	9	6	13	15	10	8	
	3	24	8	5	10	10	10	7	
25	1	15	10	27	22	14	30	10	
	2	17	10	21	21	14	26	5	
	3	29	10	21	21	14	26	4	
26	1	6	9	26	23	11	29	27	
	2	10	8	14	20	8	27	27	
	3	17	6	10	14	6	27	26	
27	1	7	15	27	21	21	17	17	
	2	10	13	25	17	21	17	14	
	3	13	13	24	17	21	7	12	
28	1	2	15	16	30	15	23	25	
	2	11	14	15	29	12	22	13	
	3	26	12	10	28	11	18	8	
29	1	3	27	1	22	19	12	12	
	2	4	25	1	20	19	12	8	
	3	20	23	1	19	18	12	5	
30	1	8	27	29	12	21	16	19	
	2	21	24	28	8	19	16	18	
	3	26	22	26	7	13	16	11	
31	1	5	20	16	16	5	10	21	
	2	6	18	13	9	4	6	20	
	3	7	16	12	1	4	4	18	
32	1	10	5	19	25	8	20	25	
	2	20	4	16	25	6	19	18	
	3	29	4	11	22	5	1	14	
33	1	2	14	25	20	15	28	1	
	2	20	7	18	11	8	28	1	
	3	25	4	6	4	4	28	1	
34	1	4	15	17	14	17	27	20	
	2	15	13	15	12	12	21	16	
	3	19	3	15	6	8	9	11	
35	1	6	24	18	24	25	23	24	
	2	14	19	10	14	20	21	20	
	3	17	16	4	8	15	18	18	
36	1	3	25	21	7	25	23	28	
	2	6	24	21	6	19	21	22	
	3	26	24	13	4	17	21	16	
37	1	12	15	20	27	23	3	16	
	2	25	14	18	21	18	2	9	
	3	26	11	15	9	7	1	6	
38	1	15	10	14	11	15	25	12	
	2	29	7	12	10	12	25	12	
	3	30	7	11	10	11	25	10	
39	1	1	6	21	20	14	29	28	
	2	12	5	15	19	8	27	26	
	3	24	3	7	18	5	27	25	
40	1	6	28	28	18	20	23	18	
	2	7	25	28	12	13	23	14	
	3	27	22	26	8	11	23	10	
41	1	21	9	20	4	17	21	29	
	2	24	8	15	3	10	15	29	
	3	28	5	9	1	9	10	29	
42	1	6	21	29	16	27	25	14	
	2	11	16	23	14	14	15	12	
	3	28	13	15	10	12	8	7	
43	1	11	16	17	26	1	17	6	
	2	16	10	8	15	1	14	4	
	3	28	8	7	9	1	12	4	
44	1	8	20	10	27	25	21	27	
	2	22	16	9	25	24	17	26	
	3	30	7	8	23	23	12	22	
45	1	14	19	22	16	16	21	24	
	2	22	16	18	14	14	20	19	
	3	29	8	18	13	12	17	16	
46	1	12	13	15	22	24	24	18	
	2	27	13	12	22	22	22	10	
	3	28	11	7	18	16	18	10	
47	1	17	5	18	28	28	23	22	
	2	18	4	15	19	28	16	18	
	3	25	4	14	11	28	9	16	
48	1	6	10	23	18	16	22	8	
	2	8	10	21	13	15	22	8	
	3	20	9	12	8	15	22	7	
49	1	6	21	23	26	16	16	16	
	2	20	18	18	20	9	12	14	
	3	30	11	7	18	7	7	11	
50	1	5	29	19	26	26	24	29	
	2	19	25	18	14	26	19	27	
	3	20	24	18	13	26	14	27	
51	1	13	15	8	29	18	19	15	
	2	23	14	8	28	11	17	14	
	3	29	10	8	28	6	13	12	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	58	59	61	52	844	748

************************************************************************