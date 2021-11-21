CREATE PROCEDURE [dbo].[UpdateCustomer]
	@CustomerId int,
@Firstname varchar(50),
@LastName varchar(50),
@PhoneNumber varchar(11), 
@Email varchar(50),
@Notes varchar(max),
@TotalPurchaseAmount decimal
as
update Customers
set 
Firstname=@Firstname,
Lastname=@LastName,
PhoneNumber=@PhoneNumber,
Email=@Email,
Notes=@Notes,
TotalPurchaseAmount=@TotalPurchaseAmount
where CustomerId=@CustomerId
