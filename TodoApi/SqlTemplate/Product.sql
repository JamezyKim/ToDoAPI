USE [TestDB]
GO

/****** Object:  Table [dbo].[Product]    Script Date: 2025-07-10 8:41:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[JamMarketLogIn](
	[email] [nchar](30) NOT NULL,
	[password] [nchar](40) NOT NULL
) ON [PRIMARY]
GO