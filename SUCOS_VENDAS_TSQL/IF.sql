IF OBJECT_ID('TABELA_TESTE','U') IS NOT NULL DROP TABLE TABELA_TESTE; --USANDO O IF PARA VER A CONDI��O E DELETAR A TABELA
CREATE TABLE TABELA_TESTE (ID VARCHAR (10));

  --VER DATAS
  SELECT GETDATE();
  SELECT DATENAME(WEEKDAY, GETDATE());
  SELECT GETDATE(), DATEADD(DAY, 5, GETDATE());
  SELECT DATENAME(WEEKDAY, DATEADD(DAY, 5, GETDATE()))


  DECLARE @DIA_SEMANA VARCHAR (20);
  DECLARE @NUMERO_DIAS INT;

  SET @NUMERO_DIAS = 12;
  SET @DIA_SEMANA = DATENAME(WEEKDAY, DATEADD(DAY, @NUMERO_DIAS, GETDATE()));
  PRINT @DIA_SEMANA;

  IF @DIA_SEMANA = 'DOMINGO' OR @DIA_SEMANA = 'SABADO'
  PRINT 'ESTE DIA � FIM DE SEMANA';
  ELSE
    PRINT 'ESTE DIA � DIA DE SEMANA';

