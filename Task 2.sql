--List of all tables in ECommDB
select * from INFORMATION_SCHEMA.TABLES

--User Table & Table Schema
Select * From Users
sp_help Users

--Insert Command On "Users" Table
Insert into Users(Name,Email,Password,Phone,Address) 
values('Shailesh','Kumar.Shailesh@gmail.com','Shailesh1234','7412896541','Delhi')

--Update Command On "Users" Table
Update Users Set Password='Ram@890#' Where UserId=3

--Delete Command On "Users" Table
Delete From Users Where UserId=2

