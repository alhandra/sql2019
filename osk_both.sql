USE OSK;
DECLARE @I INT = 0
WHILE @I<50
BEGIN
EXEC dbo.P_T0;
EXEC dbo.P_T0_Opt;
SET @I+=1
END
