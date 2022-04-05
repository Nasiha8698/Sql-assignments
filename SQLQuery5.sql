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


SELECT * FROM Customer where FirstName LIKE '_U%';
