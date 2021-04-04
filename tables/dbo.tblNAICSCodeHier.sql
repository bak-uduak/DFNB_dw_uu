USE [DFNB3]
GO

/****** Object:  Table [dbo].[tblNAICSCodeHier]    Script Date: 4/3/2021 7:40:10 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblNAICSCodeHier]') AND type in (N'U'))
DROP TABLE [dbo].[tblNAICSCodeHier]
GO

/****** Object:  Table [dbo].[tblNAICSCodeHier]    Script Date: 4/3/2021 7:40:10 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblNAICSCodeHier](
	[industry_sector_code] [float] NOT NULL,
	[industry_sector_desc] [nvarchar](500) NOT NULL,
	[industry_sub_sector_code] [float] NOT NULL,
	[industry_sub_sector_desc] [nvarchar](500) NOT NULL,
	[industry_group_code] [float] NOT NULL,
	[industry_group_desc] [nvarchar](500) NOT NULL,
	[industry_code] [float] NOT NULL,
	[industry_desc] [nvarchar](500) NOT NULL,
	[nation_industry_code] [float] NOT NULL,
	[nation_industry_desc] [nvarchar](500) NOT NULL,
  CONSTRAINT PK_tblNAICSCodeHier PRIMARY KEY CLUSTERED
  (
  	nation_industry_code ASC
  )
  )
  ;
GO
