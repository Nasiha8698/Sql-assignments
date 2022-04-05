USE [sql assignments]
GO

/****** Object:  Table [dbo].[Order]    Script Date: 05-04-2022 20:22:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Order](
	[id] [int] NOT NULL,
	[Orderdate] [datetime] NULL,
	[Ordernumber] [nvarchar](10) NULL,
	[Customerid] [int] NOT NULL,
	[Totalamount] [decimal](12, 2) NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Order] FOREIGN KEY([Customerid])
REFERENCES [dbo].[Order] ([id])
GO

ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Order]
GO


ALTER TABLE [Order] ALTER COLUMN OrderDate datetime NOT NULL;