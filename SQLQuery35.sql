USE [sql assignments]
GO

SELECT [shipping name]
      ,[shipping company]
      ,[supplier]
      ,[products]
      ,[product id]
  FROM [dbo].[shipping_det]

GO


select products from shipping_det where supplier = 'exotic liquids';
