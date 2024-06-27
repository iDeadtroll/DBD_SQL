INSERT INTO ORGANISMO VALUES('O-001','Drosophila Melanogaster','Mosca de la fruta');
INSERT INTO ORGANISMO VALUES('O-002','Homo sapiens','Ser humano');
INSERT INTO ORGANISMO VALUES('O-003','Saccharomyces cerevisiae','Levadura');
commit;
----------------------------------------------------------
INSERT INTO GEN VALUES('G-001','CG42566');
INSERT INTO GEN VALUES('G-002','CG42867');
INSERT INTO GEN VALUES('G-003','CG13516');
INSERT INTO GEN VALUES('G-004','CG42566');
INSERT INTO GEN VALUES('G-005','CG42566');
INSERT INTO GEN VALUES('G-006','CTT446');
INSERT INTO GEN VALUES('G-007','CT67565');
INSERT INTO GEN VALUES('G-008','CGAA');
INSERT INTO GEN VALUES('G-009','YA9983Z');
INSERT INTO GEN VALUES('G-010','Y22346T');
INSERT INTO GEN VALUES('G-011','X53229');
INSERT INTO GEN VALUES('G-012','X99825');
commit;
----------------------------------------------------------
INSERT INTO GNAME VALUES('G-001','RYBC');
INSERT INTO GNAME VALUES('G-001','RYBD');
INSERT INTO GNAME VALUES('G-002','YBBD');
INSERT INTO GNAME VALUES('G-002','YBBA');
INSERT INTO GNAME VALUES('G-003','CKJD');
INSERT INTO GNAME VALUES('G-004','THUI');
INSERT INTO GNAME VALUES('G-004','THUI2');
INSERT INTO GNAME VALUES('G-004','THUI3');
INSERT INTO GNAME VALUES('G-005','YAL05');
INSERT INTO GNAME VALUES('G-006','MHT3');
INSERT INTO GNAME VALUES('G-008','ENCE7');
INSERT INTO GNAME VALUES('G-009','MIC2');
INSERT INTO GNAME VALUES('G-009','MIC2-B');
INSERT INTO GNAME VALUES('G-010','RAL5');
INSERT INTO GNAME VALUES('G-011','TYUZ');
INSERT INTO GNAME VALUES('G-012','XSW');
INSERT INTO GNAME VALUES('G-012','XWT');
COMMIT;
----------------------------------------------------------
INSERT INTO TIENE VALUES('O-001','G-001');
INSERT INTO TIENE VALUES('O-001','G-002');
INSERT INTO TIENE VALUES('O-001','G-003');
INSERT INTO TIENE VALUES('O-001','G-004');
INSERT INTO TIENE VALUES('O-001','G-008');
INSERT INTO TIENE VALUES('O-002','G-003');
INSERT INTO TIENE VALUES('O-002','G-001');
INSERT INTO TIENE VALUES('O-002','G-005');
INSERT INTO TIENE VALUES('O-002','G-006');
INSERT INTO TIENE VALUES('O-002','G-007');
INSERT INTO TIENE VALUES('O-002','G-008');
INSERT INTO TIENE VALUES('O-003','G-009');
INSERT INTO TIENE VALUES('O-003','G-010');
INSERT INTO TIENE VALUES('O-003','G-011');
INSERT INTO TIENE VALUES('O-003','G-012');
COMMIT;
----------------------------------------------------------
INSERT INTO SECUENCIA VALUES('G-001',1,'CROMO1',TO_DATE('01-01-2001','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-002',1,'CROMO1',TO_DATE('05-03-2000','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-003',1,'CROMO2',TO_DATE('10-04-1999','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-004',1,'CROMO2',TO_DATE('07-11-2004','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-005',1,'CROMO3',TO_DATE('23-02-2006','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-006',1,'CROMO3',TO_DATE('11-01-2007','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-007',1,'CROMO3',TO_DATE('12-07-2009','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-001',2,'CROMO1',TO_DATE('01-01-2002','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-001',3,'CROMO1',TO_DATE('01-01-2002','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-001',4,'CROMO2',TO_DATE('01-01-2010','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-002',2,'CROMO4',TO_DATE('01-05-2002','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-002',3,'CROMO5',TO_DATE('01-01-2002','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-003',2,'CROMO6',TO_DATE('05-12-2009','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-008',1,'CROMOX',TO_DATE('13-09-2000','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-008',2,'CROMOX',TO_DATE('13-09-2000','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-009',1,'CROMO43',TO_DATE('06-03-1999','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-010',1,'CROMO32',TO_DATE('29-08-2006','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-011',1,'CROMO1',TO_DATE('02-04-1997','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-011',2,'CROMO78',TO_DATE('03-04-1997','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-011',3,'CROMO1',TO_DATE('01-05-1998','dd-mm-yyyy'));
INSERT INTO SECUENCIA VALUES('G-012',1,'CROMO5',TO_DATE('01-01-2011','dd-mm-yyyy'));
COMMIT;
----------------------------------------------------------
INSERT INTO ALINEAN VALUES('G-001','G-002',1,2,1);
INSERT INTO ALINEAN VALUES('G-003','G-004',1,1,0.75);
INSERT INTO ALINEAN VALUES('G-005','G-006',1,1,0.99);
INSERT INTO ALINEAN VALUES('G-001','G-010',4,1,0.85);
INSERT INTO ALINEAN VALUES('G-009','G-011',1,3,1);
INSERT INTO ALINEAN VALUES('G-012','G-008',1,2,0.77);
INSERT INTO ALINEAN VALUES('G-011','G-006',2,1,0.89);
COMMIT;
----------------------------------------------------------
INSERT INTO CODIFICADORA VALUES('G-001',1,'PROT1');
INSERT INTO CODIFICADORA VALUES('G-002',2,'PROT2');
INSERT INTO CODIFICADORA VALUES('G-003',2,'PROT3');
INSERT INTO CODIFICADORA VALUES('G-008',1,'PROT1');
INSERT INTO CODIFICADORA VALUES('G-011',3,'PROT7');
INSERT INTO CODIFICADORA VALUES('G-009',1,'PROT3');
COMMIT;
----------------------------------------------------------
INSERT INTO REGULADORA VALUES('G-012',1);
INSERT INTO REGULADORA VALUES('G-011',2);
INSERT INTO REGULADORA VALUES('G-011',1);
INSERT INTO REGULADORA VALUES('G-010',1);
INSERT INTO REGULADORA VALUES('G-008',2);
INSERT INTO REGULADORA VALUES('G-002',3);
INSERT INTO REGULADORA VALUES('G-006',1);
INSERT INTO REGULADORA VALUES('G-005',1);
INSERT INTO REGULADORA VALUES('G-004',1);
COMMIT;
----------------------------------------------------------
INSERT INTO REGULA VALUES('G-008','G-012',1,1);
INSERT INTO REGULA VALUES('G-003','G-002',1,3);
INSERT INTO REGULA VALUES('G-009','G-008',1,2);
INSERT INTO REGULA VALUES('G-006','G-005',1,1);
COMMIT;
----------------------------------------------------------
INSERT INTO PATHWAY VALUES('GLUCOLISIS',2,'generacion de moleculas ATP y NADH');
INSERT INTO PATHWAY VALUES('BETA-OXIDACION',6,'obtencion de energia metabolica ATP');
INSERT INTO PATHWAY VALUES('GLUCONEOGENESIS',5,'sintesis de glucosa');
COMMIT;
----------------------------------------------------------
INSERT INTO INTERVIENE VALUES('GLUCOLISIS',1,'G-001');
INSERT INTO INTERVIENE VALUES('GLUCOLISIS',2,'G-002');
INSERT INTO INTERVIENE VALUES('GLUCOLISIS',2,'G-003');
INSERT INTO INTERVIENE VALUES('BETA-OXIDACION',1,'G-008');
INSERT INTO INTERVIENE VALUES('BETA-OXIDACION',3,'G-011');
INSERT INTO INTERVIENE VALUES('GLUCONEOGENESIS',1,'G-008');
INSERT INTO INTERVIENE VALUES('GLUCONEOGENESIS',1,'G-009');
COMMIT;
----------------------------------------------------------
INSERT INTO ACTUA VALUES('GLUCOLISIS',1,'G-006','Positiva');
INSERT INTO ACTUA VALUES('GLUCOLISIS',2,'G-008','Negativa');
INSERT INTO ACTUA VALUES('BETA-OXIDACION',1,'G-012','Positiva');
INSERT INTO ACTUA VALUES('GLUCONEOGENESIS',1,'G-010','Negativa');
INSERT INTO ACTUA VALUES('BETA-OXIDACION',1,'G-010','Negativa');
INSERT INTO ACTUA VALUES('GLUCONEOGENESIS',2,'G-008','Negativa');
INSERT INTO ACTUA VALUES('GLUCONEOGENESIS',3,'G-002','Negativa');
COMMIT;
----------------------------------------------------------
INSERT INTO RED VALUES(1);
INSERT INTO RED VALUES(2);
INSERT INTO RED VALUES(3);
INSERT INTO RED VALUES(4);
COMMIT;
----------------------------------------------------------
INSERT INTO ARISTA VALUES(1,1,'G-001','G-002',1);
INSERT INTO ARISTA VALUES(2,1,'G-002','G-003',2);
INSERT INTO ARISTA VALUES(3,2,'G-005','G-004',1);
INSERT INTO ARISTA VALUES(4,2,'G-008','G-004',2);
INSERT INTO ARISTA VALUES(5,2,'G-008','G-010',3);
INSERT INTO ARISTA VALUES(6,3,'G-007','G-002',1);
INSERT INTO ARISTA VALUES(7,3,'G-002','G-005',2);
INSERT INTO ARISTA VALUES(8,3,'G-005','G-003',3);
INSERT INTO ARISTA VALUES(9,4,'G-003','G-011',1);
INSERT INTO ARISTA VALUES(10,4,'G-011','G-006',2);
INSERT INTO ARISTA VALUES(11,4,'G-006','G-005',3);
COMMIT;
----------------------------------------------------------
INSERT INTO VINCULADO VALUES('GLUCOLISIS',1);
INSERT INTO VINCULADO VALUES('BETA-OXIDACION',2);
INSERT INTO VINCULADO VALUES('GLUCONEOGENESIS',2);
INSERT INTO VINCULADO VALUES('GLUCOLISIS',3);
INSERT INTO VINCULADO VALUES('BETA-OXIDACION',4);
COMMIT;
----------------------------------------------------------
INSERT INTO NUCLEOTIDO VALUES('G-001',1,'ADENINA',1,'PURINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',1,'GUANINA',2,'PURINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',1,'GUANINA',3,'PURINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',1,'CITOSINA',4,'PURINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',1,'TIMINA',5,'PURINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',1,'ADENINA',6,'PURINA');
INSERT INTO NUCLEOTIDO VALUES('G-002',2,'TIMINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-002',2,'TIMINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-002',2,'ADENINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-002',2,'ADENINA',4,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-002',2,'CITOSINA',5,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-002',2,'URACILO',6,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-003',1,'CITOSINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-003',1,'URACILO',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-003',1,'URACILO',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-003',1,'CITOSINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-004',1,'FLAVINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-004',1,'ADENINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-004',1,'CITOSINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-004',1,'TIMINA',4,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-005',1,'FLAVINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-005',1,'FLAVINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-005',1,'CITOSINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-006',1,'FLAVINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-006',1,'FLAVINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-006',1,'URACILO',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'FLAVINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'URACILO',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'ADENINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'TIMINA',4,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'TIMINA',5,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'CITOSINA',6,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-001',4,'CITOSINA',7,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'CITOSINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'URACILO',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'ADENINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'URACILO',4,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'TIMINA',5,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'CITOSINA',6,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-010',1,'CITOSINA',7,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-009',1,'CITOSINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-009',1,'CITOSINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-011',3,'CITOSINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-011',3,'CITOSINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-012',1,'CITOSINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-012',1,'TIMINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-012',1,'ADENINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-012',1,'URACILO',4,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-012',1,'FLAVINA',5,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-008',2,'CITOSINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-008',2,'ADENINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-008',2,'CITOSINA',3,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-008',2,'URACILO',4,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-008',2,'URACILO',5,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-011',2,'CITOSINA',1,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-011',2,'CITOSINA',2,'PIRIMIDINA');
INSERT INTO NUCLEOTIDO VALUES('G-011',2,'ADENINA',3,'PIRIMIDINA');
COMMIT;
----------------------------------------------------------                                                                 