/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[FirstName]
      ,[LastName]
      ,[City]
      ,[Country]
      ,[Phone]
  FROM [sql assignments].[dbo].[Customer]
  
  SELECT * FROM Order_details where Customerid in (select customerid from Customer where phone='98967567654');
  SELECT * FROM Order_details where Customerid in (select customerid from Customer where not country = 'London');