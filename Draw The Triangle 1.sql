DECLARE @valor int = 20
WHILE (@valor > 0)
BEGIN
    PRINT REPLICATE('* ', @valor) 
    SET @valor = @valor - 1;
END;
