USE [sql assignments]
GO

SELECT [Id]
      ,[FirstName]
      ,[LastName]
      ,[City]
      ,[Country]
      ,[Phone]
  FROM [dbo].[Customer]

GO


SELECT * FROM Customer Where Country ='Germany';
SELECT CONCAT(FirstName ,'', LastName) as FULLNAME FROM Customer;
SELECT * FROM Customer where Phone is not NULL;

