/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[ProductName]
      ,[UnitPrice]
      ,[Package]
  FROM [sql assignments].[dbo].[Product]


  select ProductName,Package as Categoryname from Product, CAST(UnitPrice - 50) AS priceafterdiscount;