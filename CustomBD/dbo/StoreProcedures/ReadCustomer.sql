CREATE PROCEDURE [dbo].[ReadCustomer]
	@CustomerId int
as
select * from Customers 
where CustomerId=@CustomerId
