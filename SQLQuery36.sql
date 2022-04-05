USE [sql assignments]
GO

SELECT [shipping_name]
      ,[shipping_company]
      ,[supplier]
      ,[products]
      ,[product id]
  FROM [dbo].[shipping_det]

GO


select shipping_company,shipping_name from shipping_det where products is not null;