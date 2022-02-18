CREATE TABLE Trainer_Info (
  Trainer_Id varchar(15) primary key,
  Salutation varchar(50),
  Trainer_Name varchar(20),
  Trainer_Location varchar(25),
  Trainer_Track varchar(10),
  Trainer_Qualification varchar(50),
  Trainer_Experiance int(10),
  Trainer_Email varchar(25),
  Trainer_Password varchar(10)
);

create table Batch_Info(
  Batch_Id	varchar(20) primary key,
  Batch_Owner	varchar(25),
  Batch_BU_Name	varchar(25)
);

create table Module_Info(
  Module_Id	varchar(10) primary key,
  Module_Name	varchar(20),
  Module_Duration	Int(10)
);

create table Associate_Info(
  Associate_Id	varchar(10) primary key,
  Salutation	varchar(20),
  Associate_Name varchar(20),
  Associate_Location	varchar(20),
  Associate_Track	varchar(10),
  Associate_Qualification	varchar(50),
  Associate_Email	varchar(25),
  Associate_Password varchar(10)
);
 
create table Questions(
  Question_Id	varchar(20) primary key,
  Module_Id	varchar(20),
  Question_Text	varchar(500)
);

create table Associate_Status(
  Associate_Id varchar(10) ,
  Module_Id	varchar(25),
  Batch_Id varchar(10),
  Trainer_Id varchar(10),
  Start_Date	varchar(20),
  End_Date	varchar(20)
 
);

create table Trainer_Feedback(
  Trainer_Id	varchar(10) primary key,
  Question_Id	varchar(20),
  Batch_Id varchar(20),
  Module_Id	varchar(20),
  Trainer_Rating Int (10)
);

create table Associate_Feedback (
  Associate_Id varchar(10) primary key,
  Question_Id	varchar(20),
  Module_Id	varchar(20),
  Associate_Rating Integer(11)
);

create table Login_Details(
  User_Id	varchar(20) primary key,
  User_Password	varchar(10)
);