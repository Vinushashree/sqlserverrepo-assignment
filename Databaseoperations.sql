--To create database write DDL query/statement
--syntax:create database Userdefined_database_Name
create database TestDB3
select  * from master.sys.databases
select * from master.sys.master_files
--call store procedure to get list of databases
exec sp_databases
select name as DATABASE_NAME from master.sys.master_files
--alter database with name
alter database TestDB4 modify name=MarchDB
--delete database from physical path
      drop database TestDB
	 drop database If exists TestDB2