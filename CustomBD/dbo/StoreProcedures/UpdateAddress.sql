CREATE PROCEDURE [dbo].[UpdateAddress]
@AddressId int,
@CustomerId int,
@AddressLine varchar(100),
@AddressLine2 varchar(100),
@AddressType varchar(20), 
@PostalCode varchar(6),
@City varchar(50),
@Country decimal
as
update Addresses
set 
CustomerId=@CustomerId,
AddressLine=@AddressLine ,
AddressLine2=@AddressLine2 ,
AddressType=@AddressType , 
PostalCode=@PostalCode ,
City=@City ,
Country=@Country 
where AddressId=@AddressId
