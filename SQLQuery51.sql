/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[ProductName]
      ,[UnitPrice]
      ,[Package]
  FROM [sql assignments].[dbo].[Product]


  SELECT * FROM Order_details where id in (select id from product where productname='TV');