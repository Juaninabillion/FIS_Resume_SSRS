USE [FIS_Playpen]
GO

/****** Object:  Table [dbo].[education]    Script Date: 8/26/2020 3:20:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[education](
	[userID] [int] NULL,
	[university] [nvarchar](100) NULL,
	[major] [nvarchar](100) NULL,
	[degree] [nvarchar](100) NULL,
	[minor] [nvarchar](100) NULL
) ON [PRIMARY]
GO


