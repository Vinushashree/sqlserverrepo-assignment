Use MarchDB
create table TraineeSkills
(
TraineeId int identity(100,1)not null,
Trainee_Name varchar(50),
skillId int not null,
Trainee_skill varchar(50),
constraint PK_TSID primary key(TraineeId,skillId)
)