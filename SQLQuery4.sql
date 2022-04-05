/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[Orderid]
      ,[Productid]
      ,[UnitPrice]
      ,[Quantity]
  FROM [sql assignments].[dbo].[Orderitem]

  