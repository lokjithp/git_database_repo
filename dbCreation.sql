--create database LokiTemp;


use LokiTemp;

--create schema LokiTempSchema;

Create table LokiTemp.LokiTempSchema.Sometable(columnA int, ColumnB varchar(2))

insert into LokiTemp.LokiTempSchema.Sometable values(1,'np'),(2,'no'),(3,'ya')

--select * from sys.schemas

select * from LokiTemp.LokiTempSchema.Sometable