﻿/* Archivo de facturas - al copiar sus inserciones comentar con su nombre de esta manera*/

/* Facturas Oscar Tenorio*/
INSERT INTO T_FACTURAS VALUES (1, TO_DATE('01/03/2006', 'DD/MM/YYYY'), 1.46,1.30,0.16, 'TARJETA DE CRÉDITO', '1721795894',56, 1, 1);
INSERT INTO T_DETALLES VALUES (1, 1, 1, 1, 81);
INSERT INTO T_DETALLES VALUES (1, 1, 1, 1, 82);
INSERT INTO T_DETALLES VALUES (1, 1, 1, 1, 83);

INSERT INTO T_FACTURAS VALUES (2, TO_DATE('10/03/2006', 'DD/MM/YYYY'), 2.02, 1.20, 0.14, 'EFECTIVO', '1721795886',57, 2, 2);
INSERT INTO T_DETALLES VALUES (1, 2, 2, 2, 84);
INSERT INTO T_DETALLES VALUES (2, 2, 2, 2, 85);
INSERT INTO T_DETALLES VALUES (3, 2, 2, 2, 86);

INSERT INTO T_FACTURAS VALUES (3, TO_DATE('13/03/2006', 'DD/MM/YYYY'), 2.80, 1.35, 0.16, 'TARJETA DE CRÉDITO', '1710602812',58, 1, 1);
INSERT INTO T_DETALLES VALUES (1, 3, 1, 1, 87);
INSERT INTO T_DETALLES VALUES (2, 3, 1, 1, 88);
INSERT INTO T_DETALLES VALUES (4, 3, 1, 1, 89);

INSERT INTO T_FACTURAS VALUES (4, TO_DATE('14/03/2006', 'DD/MM/YYYY'), 9.41, 4.15, 0.50, 'EFECTIVO', '1710682893',59, 2, 2);
INSERT INTO T_DETALLES VALUES (1, 4, 2, 2, 121);
INSERT INTO T_DETALLES VALUES (2, 4, 2, 2, 122);
INSERT INTO T_DETALLES VALUES (3, 4, 2, 2, 123);

INSERT INTO T_FACTURAS VALUES (5, TO_DATE('16/03/2006', 'DD/MM/YYYY'), 19.77, 3.50, 0.42, 'CHEQUE', '1725452494',60, 1, 1);
INSERT INTO T_DETALLES VALUES (4, 5, 1, 1, 124);
INSERT INTO T_DETALLES VALUES (6, 5, 1, 1, 125);
INSERT INTO T_DETALLES VALUES (5, 5, 1, 1, 126);

INSERT INTO T_FACTURAS VALUES (6, TO_DATE('13/03/2007', 'DD/MM/YYYY'), 1.57, 0.55, 0.07, 'EFECTIVO', '1719392216',57, 2, 2);
INSERT INTO T_DETALLES VALUES (2, 6, 2, 2, 82);
INSERT INTO T_DETALLES VALUES (3, 6, 2, 2, 83);

INSERT INTO T_FACTURAS VALUES (7, TO_DATE('14/03/2007', 'DD/MM/YYYY'), 2.18, 0.45, 0.05, 'CHEQUE', '1719392215',56, 1, 1);
INSERT INTO T_DETALLES VALUES (4, 7, 1, 1, 85);
INSERT INTO T_DETALLES VALUES (5, 7, 1, 1, 86);

INSERT INTO T_FACTURAS VALUES (8, TO_DATE('11/03/2007', 'DD/MM/YYYY'), 1.57, 0.55, 0.07, 'EFECTIVO', '1719392214',58, 2, 2);
INSERT INTO T_DETALLES VALUES (2, 8, 2, 2, 88);
INSERT INTO T_DETALLES VALUES (3, 8, 2, 2, 89);

INSERT INTO T_FACTURAS VALUES (9, TO_DATE('12/03/2007', 'DD/MM/YYYY'), 14.84, 3.00, 0.36, 'CHEQUE', '1719392213',59, 1, 1);
INSERT INTO T_DETALLES VALUES (4, 9, 1, 1, 122);
INSERT INTO T_DETALLES VALUES (5, 9, 1, 1, 123);

INSERT INTO T_FACTURAS VALUES (10, TO_DATE('24/03/2007', 'DD/MM/YYYY'), 15.29, 2.50, 0.30, 'EFECTIVO', '1719392212',60, 2, 2);
INSERT INTO T_DETALLES VALUES (6, 10, 2, 2, 125);
INSERT INTO T_DETALLES VALUES (5, 10, 2, 2, 126);

INSERT INTO T_FACTURAS VALUES (11, TO_DATE('25/03/2008', 'DD/MM/YYYY'), 7.56, 1.35, 0.16, 'CHEQUE', '1721765509',56, 1, 1);
INSERT INTO T_DETALLES VALUES (1, 11, 1, 1, 81); 	

INSERT INTO T_FACTURAS VALUES (12, TO_DATE('26/03/2008', 'DD/MM/YYYY'), 0.84, 0.75, 0.09, 'EFECTIVO', '1721928016',57, 2, 2);
INSERT INTO T_DETALLES VALUES (1, 12, 2, 2, 84);

INSERT INTO T_FACTURAS VALUES (13, TO_DATE('27/03/2008', 'DD/MM/YYYY'), 0.84, 0.75, 0.09, 'CHEQUE', '1790011674',58, 1, 1);
INSERT INTO T_DETALLES VALUES (1, 13, 1, 1, 87);

INSERT INTO T_FACTURAS VALUES (14, TO_DATE('28/03/2008', 'DD/MM/YYYY'), 0.90, 0.8, 0.10, 'EFECTIVO', '1760001550',59, 2, 2);
INSERT INTO T_DETALLES VALUES (1, 14, 2, 2, 121);

INSERT INTO T_FACTURAS VALUES (15, TO_DATE('29/03/2008', 'DD/MM/YYYY'), 1.29, 1.15, 0.14, 'CHEQUE', '1710003406',60, 1, 1);
INSERT INTO T_DETALLES VALUES (4, 15, 1, 1, 124);

INSERT INTO T_FACTURAS VALUES (16, TO_DATE('01/03/2009', 'DD/MM/YYYY'), 4.48, 1, 0.12, 'EFECTIVO', '1717412824',56, 2, 2);
INSERT INTO T_DETALLES VALUES (2, 16, 2, 2, 82);

INSERT INTO T_FACTURAS VALUES (17, TO_DATE('10/03/2009', 'DD/MM/YYYY'), 0.56, 0.25, 0.03, 'CHEQUE', '1725475822',57, 1, 1);
INSERT INTO T_DETALLES VALUES (4, 17, 1, 1, 85);

INSERT INTO T_FACTURAS VALUES (18, TO_DATE('15/03/2009', 'DD/MM/YYYY'), 1.34, 0.3, 0.04, 'EFECTIVO', '1517442328',58, 2, 2);
INSERT INTO T_DETALLES VALUES (2, 18, 2, 2, 88);

INSERT INTO T_FACTURAS VALUES (19, TO_DATE('16/03/2009', 'DD/MM/YYYY'), 7.84, 1.75, 0.21, 'TARJETA DE CRÉDITO', '1714565825',59, 1, 1);
INSERT INTO T_DETALLES VALUES (4, 19, 1, 1, 122);

INSERT INTO T_FACTURAS VALUES (20, TO_DATE('19/03/2009', 'DD/MM/YYYY'), 7.73, 1.15, 0.14, 'EFECTIVO', '1817484726',60, 2, 2);
INSERT INTO T_DETALLES VALUES (6, 20, 2, 2, 125);

/*Facturas Diana Pacheco*/

INSERT INTO T_FACTURAS VALUES (21,TO_DATE ('05/03/2006','DD/MM/YYYY'), 78.51,70.10,8.41, 'EFECTIVO', '1718975160', 41,1,48);
INSERT INTO T_DETALLES VALUES (2,21,1,48,101);
INSERT INTO T_DETALLES VALUES (1,21,1,48,102);
INSERT INTO T_DETALLES VALUES (1,21,1,48,103);

INSERT INTO T_FACTURAS VALUES (22,TO_DATE ('10/03/2006','DD/MM/YYYY'),16.45,15.20,1.25, 'CHEQUE', '1718975152', 42,2,48);
INSERT INTO T_DETALLES VALUES (1,22,2,48,104);
INSERT INTO T_DETALLES VALUES (10,22,2,48,95);
INSERT INTO T_DETALLES VALUES (5,22,2,48,96);

INSERT INTO T_FACTURAS VALUES (23,TO_DATE ('15/03/2006','DD/MM/YYYY'),2.86,2.55,0.31, 'TARJETA DE CRÉDITO', '1726019985',43,1,40);
INSERT INTO T_DETALLES VALUES (2,23,1,40,81);
INSERT INTO T_DETALLES VALUES (1,23,1,40,84);
INSERT INTO T_DETALLES VALUES (2,23,1,40,86);

INSERT INTO T_FACTURAS VALUES (24,TO_DATE ('19/03/2006','DD/MM/YYYY'),19.75,19.75,0.00, 'CHEQUE', '1765304156', 44,2,40);
INSERT INTO T_DETALLES VALUES (1,24,2,40,61);
INSERT INTO T_DETALLES VALUES (3,24,2,40,65);
INSERT INTO T_DETALLES VALUES (4,24,2,40,68);

INSERT INTO T_FACTURAS VALUES (25,TO_DATE ('29/03/2006','DD/MM/YYYY'),776.32,693.14,83.18, 'EFECTIVO', '1466735189',45,1,25);
INSERT INTO T_DETALLES VALUES (1,25,1,25,131);
INSERT INTO T_DETALLES VALUES (1,25,1,25,135);
INSERT INTO T_DETALLES VALUES (1,25,1,25,136);


INSERT INTO T_FACTURAS VALUES (26,TO_DATE ('05/03/2007','DD/MM/YYYY'),46.14,41.2,4.94, 'EFECTIVO', '1718975160', 41, 2,25);
INSERT INTO T_DETALLES VALUES (2,26,2,25,101);
INSERT INTO T_DETALLES VALUES (1,26,2,25,104);

INSERT INTO T_FACTURAS VALUES (27,TO_DATE ('10/03/2007','DD/MM/YYYY'),2.43,2.25,0.18, 'CHEQUE', '1718975152', 42,1,34);
INSERT INTO T_DETALLES VALUES (2,27,1,34,81);
INSERT INTO T_DETALLES VALUES (1,27,1,34,61);

INSERT INTO T_FACTURAS VALUES (28,TO_DATE ('15/03/2007','DD/MM/YYYY'),368.37,328.9,39.47, 'TARJETA DE CRÉDITO', '1726019985', 43, 2,34);
INSERT INTO T_DETALLES VALUES (1,28,2,34,131);
INSERT INTO T_DETALLES VALUES (1,28,2,34,102);

INSERT INTO T_FACTURAS VALUES (29,TO_DATE ('19/03/2007','DD/MM/YYYY'),15.71,14.40,1.31, 'CHEQUE', '1765304156', 44, 1,12);
INSERT INTO T_DETALLES VALUES (1,29,1,12,103);
INSERT INTO T_DETALLES VALUES (10,29,1,12,95);

INSERT INTO T_FACTURAS VALUES (30,TO_DATE ('29/03/2007','DD/MM/YYYY'),2.14,2.05,0.09, 'EFECTIVO', '1466735189', 45,2,12);
INSERT INTO T_DETALLES VALUES (5,30,2,12,96);
INSERT INTO T_DETALLES VALUES (1,30,2,12,84);


INSERT INTO T_FACTURAS VALUES (31,TO_DATE ('05/03/2008','DD/MM/YYYY'),0.34,0.30,0.04, 'EFECTIVO', '1718975160', 41,2,6);
INSERT INTO T_DETALLES VALUES (2,31,2,6,86);

INSERT INTO T_FACTURAS VALUES (32,TO_DATE ('10/03/2008','DD/MM/YYYY'),0.75,0.75,0.00, 'CHEQUE', '1718975152', 41,1,6);
INSERT INTO T_DETALLES VALUES (1,32,1,6,61);

INSERT INTO T_FACTURAS VALUES (33,TO_DATE ('15/03/2008','DD/MM/YYYY'),9.00,9.00,0.00, 'TARJETA DE CRÉDITO', '1726019985', 43,2,7);
INSERT INTO T_DETALLES VALUES (3,33,2,7,65);

INSERT INTO T_FACTURAS VALUES (34,TO_DATE ('19/03/2008','DD/MM/YYYY'),10.00,10.00,0.00, 'CHEQUE', '1765304156', 44,1,7);
INSERT INTO T_DETALLES VALUES (4,34,1,7,68);

INSERT INTO T_FACTURAS VALUES (35,TO_DATE ('29/03/2008','DD/MM/YYYY'),336.56,300.50,36.06, 'EFECTIVO', '1466735189', 45,2,47);
INSERT INTO T_DETALLES VALUES (1,35,2,47,131);


INSERT INTO T_FACTURAS VALUES (36,TO_DATE ('05/03/2009','DD/MM/YYYY'),31.81,28.4,3.41, 'EFECTIVO', '1718975160', 41,1,47);
INSERT INTO T_DETALLES VALUES (1,36,1,47,102);

INSERT INTO T_FACTURAS VALUES (37,TO_DATE ('10/03/2009','DD/MM/YYYY'),12.21,10.9,1.31, 'CHEQUE', '1718975152', 42,2,20);
INSERT INTO T_DETALLES VALUES (1,37,2,20,103);

INSERT INTO T_FACTURAS VALUES (38,TO_DATE ('15/03/2009','DD/MM/YYYY'),3.5,3.5,0.00 , 'TARJETA DE CRÉDITO', '1726019985', 3, 2,20);
INSERT INTO T_DETALLES VALUES (10,38,2,20,95);

INSERT INTO T_FACTURAS VALUES (39,TO_DATE ('19/03/2009','DD/MM/YYYY'),1.30,1.3,0.00, 'CHEQUE', '1765304156', 4,1,15);
INSERT INTO T_DETALLES VALUES (5,39,1,15,96);

INSERT INTO T_FACTURAS VALUES (40,TO_DATE ('29/03/2009','DD/MM/YYYY'),0.84,0.75,0.09, 'EFECTIVO', '1466735189', 5,2,15);
INSERT INTO T_DETALLES VALUES (1,40,2,15,84);

/*Viviana Aguilar*/ 

INSERT INTO T_FACTURAS VALUES(	41,TO_DATE('01/06/2006', 'DD/MM/YYYY'),1.30,1.14,0.12,'CHEQUE',1722174016,21	,1,33);
INSERT INTO T_DETALLES VALUES(	1	,	41	,	1	,33,	81	)	;
INSERT INTO T_DETALLES VALUES(	1	,	41	,	1	,33,	82	)	;
INSERT INTO T_DETALLES VALUES(	1	,	41	,	1	,33,	83	)	;

INSERT INTO T_FACTURAS VALUES(	42,TO_DATE('02/06/2006', 'DD/MM/YYYY'),1.30,1.14	,0.12,'CHEQUE',1717271108	,	22	,2	,34	)	;
INSERT INTO T_DETALLES VALUES(	1	,	42	,	2	,34,	82	)	;
INSERT INTO T_DETALLES VALUES(	1	,	42	,	2	,34,	83	)	;
INSERT INTO T_DETALLES VALUES(	1	,	42	,	2	,34,	84	)	;

INSERT INTO T_FACTURAS VALUES(	43,TO_DATE('03/06/2006', 'DD/MM/YYYY')	,1.35,1.19,0.12,'CHEQUE',1722174015	,23	,1,	35	)	;
INSERT INTO T_DETALLES VALUES(	1	,	43	,	1	,35,	83	)	;
INSERT INTO T_DETALLES VALUES(	1	,	43	,	1	,35,	84	)	;
INSERT INTO T_DETALLES VALUES(	1	,	43	,	1	,35,	85	)	;

INSERT INTO T_FACTURAS VALUES(	44,TO_DATE('04/06/2006', 'DD/MM/YYYY'),1.20	,1.06	,0.12	,'CHEQUE',1722174116,24	,2	,	36	)	;
INSERT INTO T_DETALLES VALUES(	1	,	44	,	2	,36,	84	)	;
INSERT INTO T_DETALLES VALUES(	1	,	44	,	2	,36,	85	)	;
INSERT INTO T_DETALLES VALUES(	1	,	44	,	2	,36,	86	)	;

INSERT INTO T_FACTURAS VALUES(	45	,	TO_DATE('05/06/2006', 'DD/MM/YYYY')	,	1.25	,	1.10	,	0.12	,	'CHEQUE'	,	1722184016	,	25	,	1	,	37	)	;
INSERT INTO T_DETALLES VALUES(	1	,	45	,	1	,37,	85	)	;
INSERT INTO T_DETALLES VALUES(	1	,	45	,	1	,37,	86	)	;
INSERT INTO T_DETALLES VALUES(	1	,	45	,	1	,37,	87	)	;

INSERT INTO T_FACTURAS VALUES(	46	,	TO_DATE('19/06/2007', 'DD/MM/YYYY')	,	1	,	0.88	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722174016	,	21	,	2	,	38	)	;
INSERT INTO T_DETALLES VALUES(	1	,	46	,	2	,38,	81	)	;
INSERT INTO T_DETALLES VALUES(	1	,	46	,	2	,38,	82	)	;

INSERT INTO T_FACTURAS VALUES(	47	,	TO_DATE('20/06/2007', 'DD/MM/YYYY')	,	0.55	,	0.48	,	0.12	,	'TARJETA DE CRÉDITO'	,	1717271108	,	22	,	1	,	39	)	;
INSERT INTO T_DETALLES VALUES(	1	,	47	,	1	,39,	82	)	;
INSERT INTO T_DETALLES VALUES(	1	,	47	,	1	,39,	83	)	;

INSERT INTO T_FACTURAS VALUES(	48	,	TO_DATE('21/06/2007', 'DD/MM/YYYY')	,	1.05	,	0.92	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722174015	,	23	,	2	,	40	)	;
INSERT INTO T_DETALLES VALUES(	1	,	48	,	2	,40,	83	)	;
INSERT INTO T_DETALLES VALUES(	1	,	48	,	2	,40,	84	)	;

INSERT INTO T_FACTURAS VALUES(	49	,	TO_DATE('22/06/2007', 'DD/MM/YYYY')	,	1.05	,	0.92	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722174116	,	24	,	1	,	33	)	;
INSERT INTO T_DETALLES VALUES(	1	,	49	,	1	,33,	84	)	;
INSERT INTO T_DETALLES VALUES(	1	,	49	,	1	,33,	85	)	;

INSERT INTO T_FACTURAS VALUES(	50	,	TO_DATE('23/06/2007', 'DD/MM/YYYY')	,	0.45	,	0.40	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722184016	,	25	,	2	,	34	)	;
INSERT INTO T_DETALLES VALUES(	1	,	50	,	2	,34,	85	)	;
INSERT INTO T_DETALLES VALUES(	1	,	50	,	2	,34,	86	)	;

INSERT INTO T_FACTURAS VALUES(	51	,	TO_DATE('23/06/2008', 'DD/MM/YYYY')	,	0.75	,	0.66	,	0.12	,	'CHEQUE'	,	1722174016	,	21	,	1	,	35	)	;
INSERT INTO T_DETALLES VALUES(	1	,	51	,	1	,35,	81	)	;

INSERT INTO T_FACTURAS VALUES(	52	,	TO_DATE('24/06/2008', 'DD/MM/YYYY')	,	0.25	,	0.22	,	0.12	,	'CHEQUE'	,	1717271108	,	22	,	2	,	36	)	;
INSERT INTO T_DETALLES VALUES(	1	,	52	,	2	,36,	82	)	;

INSERT INTO T_FACTURAS VALUES(	53	,	TO_DATE('25/06/2008', 'DD/MM/YYYY')	,	0.3	,	0.26	,	0.12	,	'CHEQUE'	,	1722174015	,	23	,	1	,	37	)	;
INSERT INTO T_DETALLES VALUES(	1	,	53	,	1	,37,	83	)	;

INSERT INTO T_FACTURAS VALUES(	54	,	TO_DATE('26/06/2008', 'DD/MM/YYYY')	,	0.75	,	0.66	,	0.12	,	'CHEQUE'	,	1722174116	,	24	,	2	,	38	)	;
INSERT INTO T_DETALLES VALUES(	1	,	54	,	2	,38,	84	)	;

INSERT INTO T_FACTURAS VALUES(	55	,	TO_DATE('27/06/2008', 'DD/MM/YYYY')	,	0.3	,	0.26	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722184016	,	25	,	1	,	39	)	;
INSERT INTO T_DETALLES VALUES(	1	,	55	,	1	,	39,85	)	;

INSERT INTO T_FACTURAS VALUES(	56	,	TO_DATE('23/06/2009', 'DD/MM/YYYY')	,	0.15	,	0.13	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722174016	,	21	,	2	,	40	)	;
INSERT INTO T_DETALLES VALUES(	1	,	56	,	2	,40,	86	)	;

INSERT INTO T_FACTURAS VALUES(	57	,	TO_DATE('24/06/2009', 'DD/MM/YYYY')	,	0.8	,	0.70	,	0.12	,	'TARJETA DE CRÉDITO'	,	1717271108	,	22	,	1	,	33	)	;
INSERT INTO T_DETALLES VALUES(	1	,	57	,	1	,33,	87	)	;

INSERT INTO T_FACTURAS VALUES(	58	,	TO_DATE('25/06/2009', 'DD/MM/YYYY')	,	0.25	,	0.22	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722174015	,	23	,	2	,	34	)	;
INSERT INTO T_DETALLES VALUES(	1	,	58	,	2	,34,	88	)	;

INSERT INTO T_FACTURAS VALUES(	59	,	TO_DATE('26/06/2009', 'DD/MM/YYYY')	,	0.3	,	0.26	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722174116	,	24	,	1	,	35	)	;
INSERT INTO T_DETALLES VALUES(	1	,	59	,	1	,35,	89	)	;

INSERT INTO T_FACTURAS VALUES(	60	,	TO_DATE('27/06/2009', 'DD/MM/YYYY')	,	0.3	,	0.26	,	0.12	,	'TARJETA DE CRÉDITO'	,	1722184016	,	25	,	2	,	36	)	;
INSERT INTO T_DETALLES VALUES(	1	,	60	,	2	,	36 ,90	)	;

/*facturas Luis Valverde*/

INSERT INTO T_FACTURAS VALUES(61,TO_DATE('18/05/2006','DD/MM/YYYY'), 0.30, 0.30, 0.00,'EFECTIVO','1717117181', 36, 1, 21);

INSERT INTO T_DETALLES VALUES(1, 61,1,21, 91);
INSERT INTO T_DETALLES VALUES(1, 61,1,21, 92);
INSERT INTO T_DETALLES VALUES(1, 61,1,21, 93);


INSERT INTO T_FACTURAS VALUES(62,TO_DATE('19/05/2006','DD/MM/YYYY'), 1.86, 1.86, 0.00,'CHEQUE','1718997181', 37, 2, 22);

INSERT INTO T_DETALLES VALUES(1, 62,2,22, 94);
INSERT INTO T_DETALLES VALUES(1, 62,2,22, 95);
INSERT INTO T_DETALLES VALUES(1, 62,2,22, 96);


INSERT INTO T_FACTURAS VALUES(63,TO_DATE('20/05/2006','DD/MM/YYYY'), 0.27, 0.27, 0.00,'EFECTIVO','1716519581', 38, 1, 23);

INSERT INTO T_DETALLES VALUES(1, 63,1,23, 97);
INSERT INTO T_DETALLES VALUES(1, 63,1,23, 98);
INSERT INTO T_DETALLES VALUES(1, 63,1,23, 99);


INSERT INTO T_FACTURAS VALUES(64,TO_DATE('21/05/2007','DD/MM/YYYY'), 0.43, 0.43, 0.00,'CHEQUE','1718997181', 39, 2, 24);


INSERT INTO T_DETALLES VALUES(1, 64,2,24, 98);
INSERT INTO T_DETALLES VALUES(1, 64,2,24, 99);
INSERT INTO T_DETALLES VALUES(1, 64,2,24, 100);

INSERT INTO T_FACTURAS VALUES(65,TO_DATE('22/05/2007','DD/MM/YYYY'), 3.04, 3.04, 0.00,'CHEQUE','1716519581', 40, 2, 21);

INSERT INTO T_DETALLES VALUES(2, 65,2,21, 94);
INSERT INTO T_DETALLES VALUES(1, 65,2,21, 95);
INSERT INTO T_DETALLES VALUES(1, 65,2,21, 100);



INSERT INTO T_FACTURAS VALUES(66,TO_DATE('1/05/2007','DD/MM/YYYY'), 0.25, 0.25, 0.00,'TARJETA DE CRÉDITO','1717117181', 36, 1, 22);

INSERT INTO T_DETALLES VALUES(1, 66,1,22, 91);
INSERT INTO T_DETALLES VALUES(1, 66,1,22, 92);


INSERT INTO T_FACTURAS VALUES(67,TO_DATE('3/05/2007','DD/MM/YYYY'), 1.30, 1.30, 0.00,'EFECTIVO','1718997181', 37, 2, 23);


INSERT INTO T_DETALLES VALUES(1, 67,2,23, 93);
INSERT INTO T_DETALLES VALUES(1, 67,2,23, 94);


INSERT INTO T_FACTURAS VALUES(68,TO_DATE('4/05/2008','DD/MM/YYYY'), 0.61, 0.61, 0.00,'CHEQUE','1716519581', 38, 2, 24);


INSERT INTO T_DETALLES VALUES(1, 68,2,24, 95);
INSERT INTO T_DETALLES VALUES(1, 68,2,24, 96);

INSERT INTO T_FACTURAS VALUES(69,TO_DATE('5/05/2008','DD/MM/YYYY'), 0.32, 0.32, 0.00,'EFECTIVO','1716519581', 39, 1, 21);

INSERT INTO T_DETALLES VALUES(1, 69,1,21, 97);
INSERT INTO T_DETALLES VALUES(1, 69,1,21, 98);

INSERT INTO T_FACTURAS VALUES(70,TO_DATE('5/05/2008','DD/MM/YYYY'), 2.85, 2.85, 0.00,'EFECTIVO','1717117181', 40, 1, 22);

INSERT INTO T_DETALLES VALUES(2, 70,1,22, 94);
INSERT INTO T_DETALLES VALUES(1, 70,1,22, 95);


INSERT INTO T_FACTURAS VALUES(71,TO_DATE('8/05/2009','DD/MM/YYYY'), 0.45, 0.45, 0.00,'EFECTIVO','1717117181', 36, 1, 23);

INSERT INTO T_DETALLES VALUES(3, 71,1,23, 91);

INSERT INTO T_FACTURAS VALUES(72,TO_DATE('9/05/2009','DD/MM/YYYY'), 1.00, 1.00, 0.00,'CHEQUE','1718997181', 37, 2, 24);

INSERT INTO T_DETALLES VALUES(10, 72,2,24, 92);

INSERT INTO T_FACTURAS VALUES(73,TO_DATE('8/05/2009','DD/MM/YYYY'), 0.25, 0.25, 0.00,'TARJETA DE CRÉDITO','1717117181', 38, 1, 21);

INSERT INTO T_DETALLES VALUES(5, 73,1,21, 99);

INSERT INTO T_FACTURAS VALUES(74,TO_DATE('19/05/2009','DD/MM/YYYY'), 1.05, 1.05, 0.00,'CHEQUE','1716519581', 39, 2, 22);

INSERT INTO T_DETALLES VALUES(3, 74,2,22, 95);

INSERT INTO T_FACTURAS VALUES(75,TO_DATE('22/05/2009','DD/MM/YYYY'), 0.52, 0.52, 0.00,'EFECTIVO','1718997181', 40, 1, 23);

INSERT INTO T_DETALLES VALUES(2, 75,1,23, 96);

INSERT INTO T_FACTURAS VALUES(76,TO_DATE('23/05/2009','DD/MM/YYYY'), 2.50, 2.50, 0.00,'CHEQUE','1717117181', 36, 2, 24);

INSERT INTO T_DETALLES VALUES(2, 76,2,24, 94);

INSERT INTO T_FACTURAS VALUES(77,TO_DATE('25/05/2009','DD/MM/YYYY'), 2.50, 2.50, 0.00,'TARJETA DE CRÉDITO','1716519581', 37, 1, 21);

INSERT INTO T_DETALLES VALUES(5, 77,1,21, 93);

INSERT INTO T_FACTURAS VALUES(78,TO_DATE('27/05/2009','DD/MM/YYYY'), 1.17, 1.17, 0.00,'CHEQUE','1716519581', 38, 2, 22);

INSERT INTO T_DETALLES VALUES(9, 78,2,22, 97);

INSERT INTO T_FACTURAS VALUES(79,TO_DATE('29/05/2009','DD/MM/YYYY'), 1.90, 1.90, 0.00,'EFECTIVO','1717117181', 39, 1, 23);

INSERT INTO T_DETALLES VALUES(10, 79,1,23, 98);

INSERT INTO T_FACTURAS VALUES(80,TO_DATE('30/05/2009','DD/MM/YYYY'), 5.00, 5.00, 0.00,'TARJETA DE CRÉDITO','1718997181', 40, 2, 24);

INSERT INTO T_DETALLES VALUES(50, 80,2,24, 92);


/*FACTURAS FRANKLIN ONOFA*/

INSERT INTO T_FACTURAS VALUES (81,TO_DATE('1/11/2006','DD/MM/YYYY'),12.50,12.50,0,'EFECTIVO','1520316445',16,1,17);

INSERT INTO T_DETALLES VALUES(8,81,1,17,41);
INSERT INTO T_DETALLES VALUES(10,81,1,17,42);
INSERT INTO T_DETALLES VALUES(15,81,1,17,43);

INSERT INTO T_FACTURAS VALUES (82,TO_DATE('5/11/2006','DD/MM/YYYY'),10.50,10.50,0,'EFECTIVO','1820345681',17,2,17);

INSERT INTO T_DETALLES VALUES(10,82,2,17,41);
INSERT INTO T_DETALLES VALUES(4,82,2,17,44);
INSERT INTO T_DETALLES VALUES(5,82,2,17,47);

INSERT INTO T_FACTURAS VALUES (83,TO_DATE('10/11/2006','DD/MM/YYYY'),4.45,4.45,0,'EFECTIVO','0420025477',18,1,18);

INSERT INTO T_DETALLES VALUES(2,83,1,18,46);
INSERT INTO T_DETALLES VALUES(3,83,1,18,45);
INSERT INTO T_DETALLES VALUES(5,83,1,18,50);

INSERT INTO T_FACTURAS VALUES (84,TO_DATE('15/11/2006','DD/MM/YYYY'),7.05,7.05,0,'EFECTIVO','2020858968',19,2,18);

INSERT INTO T_DETALLES VALUES(2,84,2,18,47);
INSERT INTO T_DETALLES VALUES(2,84,2,18,49);
INSERT INTO T_DETALLES VALUES(3,84,2,18,45);

INSERT INTO T_FACTURAS VALUES (85,TO_DATE('20/11/2006','DD/MM/YYYY'),4.55,4.55,0,'EFECTIVO','0624568206',20,1,19);

INSERT INTO T_DETALLES VALUES(5,85,1,19,44);
INSERT INTO T_DETALLES VALUES(2,85,1,19,48);
INSERT INTO T_DETALLES VALUES(1,85,1,19,49);



INSERT INTO T_FACTURAS VALUES (86,TO_DATE('1/11/2007','DD/MM/YYYY'),3.75,3.75,0,'EFECTIVO','1520316445',16,1,17);
INSERT INTO T_DETALLES VALUES(15,86,1,17,41);

INSERT INTO T_FACTURAS VALUES (87,TO_DATE('5/11/2007','DD/MM/YYYY'),0.60,0.60,0,'EFECTIVO','1820345681',17,1,18);
INSERT INTO T_DETALLES VALUES(2,87,1,18,42);

INSERT INTO T_FACTURAS VALUES (88,TO_DATE('10/11/2007','DD/MM/YYYY'),2.50,2.50,0,'EFECTIVO','0420025477',18,1,19);
INSERT INTO T_DETALLES VALUES(5,88,1,19,43);

INSERT INTO T_FACTURAS VALUES (89,TO_DATE('15/11/2007','DD/MM/YYYY'),8.25,8.25,0,'EFECTIVO','2020858968',19,1,20);
INSERT INTO T_DETALLES VALUES(11,89,1,20,44);

INSERT INTO T_FACTURAS VALUES (90,TO_DATE('20/11/2007','DD/MM/YYYY'),11.50,11.50,0,'EFECTIVO','0624568206',20,1,21);
INSERT INTO T_DETALLES VALUES(10,90,1,21,45);

INSERT INTO T_FACTURAS VALUES (91,TO_DATE('1/11/2008','DD/MM/YYYY'),2.00,2.00,0,'EFECTIVO','1520316445',16,2,21);
INSERT INTO T_DETALLES VALUES(8,91,2,21,46);

INSERT INTO T_FACTURAS VALUES (92,TO_DATE('5/11/2008','DD/MM/YYYY'),4.00,4.00,0,'EFECTIVO','1820345681',17,2,20);
INSERT INTO T_DETALLES VALUES(4,92,2,20,47);

INSERT INTO T_FACTURAS VALUES (93,TO_DATE('10/11/2008','DD/MM/YYYY'),2.00,2.00,0,'EFECTIVO','0420025477',18,2,19);
INSERT INTO T_DETALLES VALUES(2,93,2,19,48);

INSERT INTO T_FACTURAS VALUES (94,TO_DATE('15/11/2008','DD/MM/YYYY'),2.40,2.40,0,'EFECTIVO','2020858968',19,2,18);
INSERT INTO T_DETALLES VALUES(3,94,2,18,49);

INSERT INTO T_FACTURAS VALUES (95,TO_DATE('20/11/2008','DD/MM/YYYY'),0.50,0.50,0,'EFECTIVO','0624568206',20,2,17);
INSERT INTO T_DETALLES VALUES(5,95,2,17,50);


INSERT INTO T_FACTURAS VALUES (96,TO_DATE('1/11/2009','DD/MM/YYYY'),5.85,5.85,0,'EFECTIVO','1520316445',16,1,20);
INSERT INTO T_DETALLES VALUES(5,96,1,20,46);
INSERT INTO T_DETALLES VALUES(4,96,1,20,45);

INSERT INTO T_FACTURAS VALUES (97,TO_DATE('5/11/2009','DD/MM/YYYY'),7.00,7.00,0,'EFECTIVO','1820345681',17,2,21);
INSERT INTO T_DETALLES VALUES(1,97,2,21,47);
INSERT INTO T_DETALLES VALUES(6,97,2,21,44);

INSERT INTO T_FACTURAS VALUES (98,TO_DATE('10/11/2009','DD/MM/YYYY'),1.50,1.50,0,'EFECTIVO','0420025477',18,1,22);
INSERT INTO T_DETALLES VALUES(9,98,1,22,48);
INSERT INTO T_DETALLES VALUES(5,98,1,22,43);

INSERT INTO T_FACTURAS VALUES (99,TO_DATE('15/11/2009','DD/MM/YYYY'),5.60,5.60,0,'EFECTIVO','2020858968',19,2,23);
INSERT INTO T_DETALLES VALUES(4,99,2,23,49);
INSERT INTO T_DETALLES VALUES(8,99,2,23,42);

INSERT INTO T_FACTURAS VALUES (100,TO_DATE('20/11/2009','DD/MM/YYYY'),4.95,4.95,0,'EFECTIVO','0624568206',20,2,24);
INSERT INTO T_DETALLES VALUES(12,100,2,24,50);
INSERT INTO T_DETALLES VALUES(15,100,2,24,41);

/*ROMEL RUILOVA*/

INSERT INTO T_FACTURAS VALUES (121,TO_DATE('21/01/2006','DD/MM/YYYY'), 4.15, 3.71, 0.44, 'EFECTIVO', '1717412824', 16, 1, 1);
INSERT INTO T_DETALLES VALUES (1, 121, 1, 1, 1);
INSERT INTO T_DETALLES VALUES (1, 121 1, 1, 2);
INSERT INTO T_DETALLES VALUES (1, 121, 1, 1, 3);

INSERT INTO T_FACTURAS VALUES (122,TO_DATE('15/01/2006','DD/MM/YYYY'), 3.40, 3.13, 0.37, 'EFECTIVO', '1725475822', 17, 2, 3);
INSERT INTO T_DETALLES VALUES (1, 122, 2, 3, 4);
INSERT INTO T_DETALLES VALUES (1, 122, 2, 3, 5);
INSERT INTO T_DETALLES VALUES (1, 122, 2, 3, 6);

INSERT INTO T_FACTURAS VALUES (123,TO_DATE('30/01/2006','DD/MM/YYYY'), 3.90, 3.49, 0.41, 'EFECTIVO', '1517442328', 18, 1, 5);
INSERT INTO T_DETALLES VALUES (1, 123, 1, 5, 7);
INSERT INTO T_DETALLES VALUES (1, 123, 1, 5, 8);
INSERT INTO T_DETALLES VALUES (1, 123, 1, 5, 9);

INSERT INTO T_FACTURAS VALUES (124,TO_DATE('02/01/2006','DD/MM/YYYY'), 4.25, 3.70, 0.45, 'EFECTIVO', '1714565825', 19, 2, 7);
INSERT INTO T_DETALLES VALUES (1, 124, 2, 7, 10);
INSERT INTO T_DETALLES VALUES (1, 124, 2, 7, 1);
INSERT INTO T_DETALLES VALUES (1, 124, 2, 7, 2);

INSERT INTO T_FACTURAS VALUES (125,TO_DATE('11/01/2006','DD/MM/YYYY'), 3.40, 3.04, 0.36, 'EFECTIVO', '1817484726', 20, 1, 9);
INSERT INTO T_DETALLES VALUES (1, 125, 1, 9, 3);
INSERT INTO T_DETALLES VALUES (1, 125, 1, 9, 4);
INSERT INTO T_DETALLES VALUES (1, 125, 1, 9, 5);

INSERT INTO T_FACTURAS VALUES (126,TO_DATE('31/01/2007','DD/MM/YYYY'), 1.85, 1.66, 0.19, 'EFECTIVO', '1717412824', 17, 1, 11);
INSERT INTO T_DETALLES VALUES (1, 126, 1, 11, 6);
INSERT INTO T_DETALLES VALUES (1, 126, 1, 11, 7);

INSERT INTO T_FACTURAS VALUES (127,TO_DATE('11/01/2007','DD/MM/YYYY'), 3.40, 3.04, 0.36, 'EFECTIVO', '1725475822', 18, 2, 13);
INSERT INTO T_DETALLES VALUES (1, 127, 2, 13, 8);
INSERT INTO T_DETALLES VALUES (1, 127, 2, 13, 9);

INSERT INTO T_FACTURAS VALUES (128,TO_DATE('21/01/2007','DD/MM/YYYY'), 2.40, 1.24, 0.26, 'EFECTIVO', '1517442328', 19, 1, 15);
INSERT INTO T_DETALLES VALUES (1, 128, 1, 15, 10);
INSERT INTO T_DETALLES VALUES (1, 128, 1, 15, 1);

INSERT INTO T_FACTURAS VALUES (129,TO_DATE('15/01/2007','DD/MM/YYYY'), 3.00, 1.68, 0.32, 'EFECTIVO', '1714565825', 20, 2, 17);
INSERT INTO T_DETALLES VALUES (1, 129, 2, 17, 2);
INSERT INTO T_DETALLES VALUES (1, 129, 2, 17, 3);

INSERT INTO T_FACTURAS VALUES (130,TO_DATE('13/01/2007','DD/MM/YYYY'), 2.15, 1.92, 0.23, 'EFECTIVO', '1817484726', 16, 1, 19);
INSERT INTO T_DETALLES VALUES (1, 130, 1, 19, 4);
INSERT INTO T_DETALLES VALUES (1, 130, 1, 19, 5);

INSERT INTO T_FACTURAS VALUES (131,TO_DATE('22/01/2008','DD/MM/YYYY'), 1.35, 1.21, 0.14, 'EFECTIVO', '1717412824', 18, 2, 21);
INSERT INTO T_DETALLES VALUES (1, 131, 2, 21, 6);

INSERT INTO T_FACTURAS VALUES (132,TO_DATE('27/01/2008','DD/MM/YYYY'), 2.15, 1.92, 0.23, 'EFECTIVO', '1725475822', 19, 1, 23);
INSERT INTO T_DETALLES VALUES (1, 132, 1, 23, 8);

INSERT INTO T_FACTURAS VALUES (133,TO_DATE('29/01/2008','DD/MM/YYYY'), 1.25, 1.12, 0.13, 'EFECTIVO', '1517442328', 20, 2, 2);
INSERT INTO T_DETALLES VALUES (1, 133, 2, 2, 9);

INSERT INTO T_FACTURAS VALUES (134,TO_DATE('14/01/2008','DD/MM/YYYY'), 1.35, 1.21, 0.14, 'EFECTIVO', '1714565825', 16, 1, 4);
INSERT INTO T_DETALLES VALUES (1, 134, 1, 4, 10);

INSERT INTO T_FACTURAS VALUES (135,TO_DATE('17/01/2008','DD/MM/YYYY'), 1.15, 1.03, 0.12, 'EFECTIVO', '1817484726', 17, 2, 6);
INSERT INTO T_DETALLES VALUES (1, 135, 2, 6, 1);


INSERT INTO T_FACTURAS VALUES (136,TO_DATE('21/01/2009','DD/MM/YYYY'), 1.75, 1.56, 0.19, 'EFECTIVO', '1717412824', 19, 1, 8);
INSERT INTO T_DETALLES VALUES (1, 136, 1, 8, 2);

INSERT INTO T_FACTURAS VALUES (137,TO_DATE('25/01/2009','DD/MM/YYYY'), 1.25, 1.12, 0.13, 'EFECTIVO', '1725475822', 20, 2, 10);
INSERT INTO T_DETALLES VALUES (1, 137, 2, 10, 3);

INSERT INTO T_FACTURAS VALUES (138,TO_DATE('28/01/2009','DD/MM/YYYY'), 1.00, 0.89, 0.11, 'EFECTIVO', '1517442328', 16, 1, 12);
INSERT INTO T_DETALLES VALUES (1, 138, 1, 12, 4);

INSERT INTO T_FACTURAS VALUES (139,TO_DATE('22/01/2009','DD/MM/YYYY'), 1.15, 1.03, 0.12, 'EFECTIVO', '1714565825', 17, 2, 14);
INSERT INTO T_DETALLES VALUES (1, 139, 2, 14, 5);

INSERT INTO T_FACTURAS VALUES (140,TO_DATE('12/01/2009','DD/MM/YYYY'), 1.35, 1.21, 0.14, 'EFECTIVO', '1817484726', 18, 1, 16);
INSERT INTO T_DETALLES VALUES (1, 140, 1, 16, 6);

