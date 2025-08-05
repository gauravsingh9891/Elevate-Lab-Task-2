--List of all tables in ECommDB
select * from INFORMATION_SCHEMA.TABLES

--User Table & Table Schema
Select * From Users;
sp_help Users;

--Insert Command On "Users" Table
Insert into Users(Name,Email,Password,Phone,Address) 
values('Shailesh','Kumar.Shailesh@gmail.com','Shailesh1234','7412896541','Delhi')

--Update Command On "Users" Table
Update Users Set Password='Ram@890#' Where UserId=3

--Delete Command On "Users" Table
Delete From Users Where UserId=2

--Product Table
Select * from Product
SP_Help Product

--Insert Operation on Product Table
Insert into Product(Name,Description,Price,Category,ImageURL)
values('Axe Deo','Axe 250ml Body Spray',359,'Perfume','https://rukminim1.flixcart.com/image/1664/1664/deodorant/m/a/b/body-spray-axe-150-chocolate-original-imaehd94g6ywvkz9.jpeg?q=90')

--Update Operation on Product Table
Update Product set Price=1239 Where ProductId=1012

--Delete Operation on Delete Table
Delete from Product Where ProductId=1010
