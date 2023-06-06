--DECLARE @DECLARE @MATRICULA VARCHAR(5);
--DECLARE @NOME VARCHAR(100);
--DECLARE @PERCENTUAL FLOAT;
--DECLARE @DATA DATE;
--DECLARE @FERIAS BIT;
--DECLARE @BAIRRO VARCHAR(50);

---PODEMOS ESCREVER DESSA FORMA ACIMA OU DESTE JEITO ABAIXO

DECLARE @MATRICULA VARCHAR(5), @NOME VARCHAR(100), @BAIRRO VARCHAR(50);
DECLARE @PERCENTUAL FLOAT,  @DATA DATE, @FERIAS BIT;



--ATRIBUNDO VALORES

SET @MATRICULA = '00240';
SET @NOME = 'Joana Silva';
SET @PERCENTUAL = 0.10;
SET @DATA = '2012-03-12';
SET @FERIAS = 1;
SET @BAIRRO = 'Jardins';

--IMPRIMINDO AS VARIAVEIS

PRINT @MATRICULA;
PRINT @NOME;
PRINT @PERCENTUAL;
PRINT @DATA;
PRINT @FERIAS;
PRINT @BAIRRO;

INSERT INTO [TABELA DE VENDEDORES]
(MATRICULA, NOME, [PERCENTUAL COMISS�O], [DATA ADMISS�O], [DE FERIAS], BAIRRO)
VALUES
(@MATRICULA, @NOME, @PERCENTUAL, @DATA, @FERIAS, @BAIRRO);


PRINT 'UM VENDEDOR INCLUIDO';

--#######################

--INSERINDO UM NOVO VENDEDOR USANDO VARIAVEIS


SET @MATRICULA = '00244';
SET @NOME = 'Roberto Araujo';

PRINT @MATRICULA;
PRINT @NOME;
PRINT @PERCENTUAL;
PRINT @DATA;
PRINT @FERIAS;
PRINT @BAIRRO;

INSERT INTO [TABELA DE VENDEDORES]
(MATRICULA, NOME, [PERCENTUAL COMISS�O], [DATA ADMISS�O], [DE FERIAS], BAIRRO)
VALUES
(@MATRICULA, @NOME, @PERCENTUAL, @DATA, @FERIAS, @BAIRRO);

PRINT 'UM VENDEDOR INCLUIDO';


select * from [TABELA DE VENDEDORES];
