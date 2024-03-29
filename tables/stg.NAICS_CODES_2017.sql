

/*****************************************************************************************************************
NAME:    stg.NAICS_CODES_2017
PURPOSE: Create stg.NAICS_CODES_2017 table

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     03/27/2021   UUDO       1. Built this table for LDS BC IT240
RUNTIME: 
Approx. 1 sec

NOTES:
The data source for this table is the US Census by way of thers links...
https://www.census.gov/eos/www/naics/downloadables/downloadables.html
https://www.census.gov/eos/www/naics/2017NAICS/2-6%20digit/2017/Codes.xlsx
NAICS Code Hierarchy
LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
 
******************************************************************************************************************/

USE [DFNB3]
GO

DROP TABLE stg.NAICS_CODES_2017; 
GO


/****** Object:  Table [dbo].[tblNAICSCodeHier]    Script Date: 3/27/2021 7:27:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE stg.NAICS_CODES_2017(
    [Seq_no] float NULL,
    [2017_NAICS_US_Code] float NULL,
    [2017_NAICS_US_Title] nvarchar(500) NULL
) ON [PRIMARY]
GO
