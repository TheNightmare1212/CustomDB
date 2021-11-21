CREATE PROCEDURE [dbo].[DeleteCustomer]
	@CustomerId int
as
delete from Customers 
where CustomerId=@CustomerId