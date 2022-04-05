USE [sql assignments]
GO

UPDATE [dbo].[Customer]
   SET [Id] = <Id, int,>
      ,[FirstName] = <FirstName, nvarchar(40),>
      ,[LastName] = <LastName, nvarchar(40),>
      ,[City] = <City, nvarchar(40),>
      ,[Country] = <Country, nvarchar(40),>
      ,[Phone] = <Phone, nvarchar(40),>
 WHERE <Search Conditions,,>
GO


Alter Table Customer Alter column FirstName nvarchar(40) NOT NULL;
