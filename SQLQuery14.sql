USE [sql assignments]
GO

SELECT [id]
      ,[Orderdate]
      ,[Ordernumber]
      ,[Customerid]
      ,[Totalamount]
  FROM [dbo].[Order_details]

GO


select * from order_details;

select * from order_details ORDER BY Orderdate;