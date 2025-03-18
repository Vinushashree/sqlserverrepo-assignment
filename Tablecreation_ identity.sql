Use MarchDB
create table Trainee
(
Id int identity(100,1)primary Key not null,
name varchar(50),
skill varchar(50)
)
--insert  values into trainee
insert into Trainee values('Vishal','Sql,C#')
select * from Trainee
delete from Trainee Where Id=104