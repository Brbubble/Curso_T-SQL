CREATE TABLE #TABELA01 (ID VARCHAR (10), NOME VARCHAR(30));
INSERT INTO #TABELA01 VALUES ('1', 'Jo�o');
INSERT INTO #TABELA01 VALUES ('2', 'KATIA');

SELECT *FROM #TABELA01

SELECT * FROM ##TABELA02

INSERT INTO ##TABELA02 VALUES('3', 'JORGE');
