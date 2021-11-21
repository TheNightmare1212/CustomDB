CREATE TABLE [dbo].[Customers]
(
CustomerId int identity(1,1) primary key,
Firstname varchar(50),
LastName varchar(50) not null,
PhoneNumber varchar(11) 
check(PhoneNumber like replicate('[0-9]',11)),
Email varchar(50) check(Email like '%@%.%'),
Notes varchar(max) not null,
TotalPurchaseAmount decimal
)
