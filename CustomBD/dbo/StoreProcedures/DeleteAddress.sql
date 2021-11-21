CREATE PROCEDURE [dbo].[DeleteAddress]
	@AddressId int
as
delete from Addresses 
where AddressId=@AddressId
