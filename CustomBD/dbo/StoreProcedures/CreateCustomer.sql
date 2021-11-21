CREATE PROCEDURE [dbo].[CreateCustomer]

@Firstname varchar(50),
@LastName varchar(50),
@PhoneNumber varchar(11), 
@Email varchar(50),
@Notes varchar(max),
@TotalPurchaseAmount decimal
as
insert into Customers
values
(
@Firstname,
@LastName,
@PhoneNumber,
@Email,
@Notes,
@TotalPurchaseAmount
)
