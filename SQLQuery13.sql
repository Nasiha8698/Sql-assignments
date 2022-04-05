/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[Orderdate]
      ,[Ordernumber]
      ,[Customerid]
      ,[Totalamount]
  FROM [sql assignments].[dbo].[Order_details]

