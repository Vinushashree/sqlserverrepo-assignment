Use MarchDB
--parent table
create table Skill
(
Id int identity(200,1)primary Key not null,
name varchar(50)
)
create table Trainee
(
Id int identity(100,1)primary key not null,
Name varchar(50),
Skill int not null,
constraint FK_Skill foreign key(Skill) references Skill(Id)
)
--insert values in parent skill table
insert into Skill values('C#'),('C++'),('Java'),('Python'),('AI'),('Data Science')
select * from Skill
--insert values in child table,Skill column value should match with id primary key
insert into Trainee values('Vishal',200),
('Virithika',201),
('Vivetha',200),
('Srija',200)

select * from Skill
select * from Trainee

--delete record with id 200 from parent table which is not fits in criteria
delete from Skill where id=200
--update record from child table
update Skill set Name='VC++' where id=201

--delete reffered record from child first then from parent
delete from Trainee where Skill=200