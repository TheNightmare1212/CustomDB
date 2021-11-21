CREATE PROCEDURE [dbo].[ReadAddress]
	@AddressId int
as
select * from Addresses 
where AddressId=@AddressId
