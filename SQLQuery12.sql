/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[FirstName]
      ,[LastName]
      ,[City]
      ,[Country]
      ,[Phone]
  FROM [sql assignments].[dbo].[Customer]

  SELECT * FROM Customer
  SELECT Country from Customer Where Country LIKE 'a%'  OR Country  LIKE 'i%';
  SELECT FirstName from Customer where FirstName like '_i%';

