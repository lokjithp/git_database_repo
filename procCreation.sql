
Create procedure LokiTempSchema.LokiTempProc(
	@a int,
	@b varchar(2))

AS

BEGIN
	declare @var1 int
	declare @var2 varchar(2)

	set @var1=@a
	set @var2 = @b

	INSERT INTO LokiTemp.LokiTempSchema.Sometable values(@var1,@var2);

END



--exec LokiTemp.LokiTempSchema.LokiTempProc 4,'sd'

select * from LokiTemp.LokiTempSchema.Sometable