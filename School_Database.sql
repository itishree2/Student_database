Create Database Schooldb
create Table Student
(
	StudentId int primary key,
	StudentName Varchar(100),
	Gender Varchar(20),

)

create Table Subjects
(
	SubjectId int Primary key,
	SubjectName Varchar(50)
)

create table Classes
(	
	ClassId int primary key,
	ClassName varchar(20)
)
Insert into Student(StudentId,StudentName,Gender) Values
(1,'Itishree','Female'),(2,'Barsa','Female'),
(3,'Hrithik','Male'),(4,'Sumit','Male')

Select * from Student

Insert into Subjects(SubjectId,SubjectName) values
(101,'Math'),(102,'Physics'),(104,'English')

Select * From Subjects

Insert into Classes(ClassId,ClassName) Values
(1,'Fifth'),(2,'Eight'),(3,'Twelve')

Select * From Classes

Create index MyIndex on Student(StudentName);
Create index Idx_ClassName on Classes(ClassName);
create index idx_SubjectsName on Subjects(SubjectName);
sp_help Student
sp_help Subjects
sp_help Classes 






