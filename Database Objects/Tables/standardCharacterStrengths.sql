USE [FIS_Playpen]
GO

/****** Object:  Table [dbo].[standardCharacterStrengths]    Script Date: 8/26/2020 3:21:38 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[standardCharacterStrengths](
	[strength] [nvarchar](50) NULL,
	[description] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


