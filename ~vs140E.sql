Create Database Demonapp

Use Demonapp

Create table Users
(
ID INT  Primary Key Identity,
Name nvarchar(100) Not null,
Surname nvarchar(100) Not null,
Email nvarchar(100) Unique,
RegistrationDate Datetime Default CURRENT_TIMESTAMP,
ContactNumber nvarchar  default '+994000000000',
Age INT Check (Age > 18),
Address nvarchar
)

Insert Into Users (Name, Surname, Email, Age, Address)
Values('Nusrat','Aliyev','aliyevnusrat@gmail.com',21,'Baku'),
('Samir','Saleyev','samirsalayev@gmail.com',23,'Baku')

Select * From Users;

Create table Categories 
(
ID INT Primary Key Identity,
Name nvarchar (100) Not Null,
CreatedAt Date Default GetDate(),
IsActive Bit
)
Insert Into Categories (Name, IsActive)
Values('Nusrat',1),
('Faiq',0),
('Tahir',1)

Select*From Categories;