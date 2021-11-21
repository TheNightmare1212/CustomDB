CREATE TABLE [dbo].[Addresses]
(
AddressId int identity(1,1) primary key,
CustomerId int foreign key references Customers (CustomerId),
AddressLine varchar(100) not null,
Addressline2 varchar(100),
AddressType varchar(20) check(AddressType in ('Shipping','Billing')),
PostalCode varchar(6) not null,
City varchar(50) not null,
State varchar(20) not null,
Country varchar check(Country in ('Canada','USA'))
)
