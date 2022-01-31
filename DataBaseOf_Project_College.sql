create table Contact_Us(
Id int identity(1,1),
Name varchar(40),
Email nvarchar(100),
PhoneNumber nvarchar(100),
CurrentD datetime
);
select * from Contact_Us

--alter table Contact_Us
--add Extra nvarchar(100)

--exec sp_rename'Contact_Us.Extra','Contact_Us.','COLUMN'

Create procedure Insertquery
(@Name varchar(40),@Email nvarchar(100),@PhoneNumber nvarchar(100))
as
begin
insert into Contact_Us(Name,Email,PhoneNumber) values ('@Name','@Email','@PhoneNumber')
end

EXEC Insertquery @Name = '', @Email = ' ' @PhoneNumber='';
