CREATE PROCEDURE [dbo].[CreateAddress]
	@CustomerId int,
@AddressLine varchar(100),
@AddressLine2 varchar(100),
@AddressType varchar(20), 
@PostalCode varchar(6),
@City varchar(50),
@Country decimal
as
insert into Addresses
values
(
@CustomerId,
@AddressLine ,
@AddressLine2 ,
@AddressType , 
@PostalCode ,
@City ,
@Country 
)
