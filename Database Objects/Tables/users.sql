USE [FIS_Playpen]
GO

/****** Object:  Table [dbo].[users]    Script Date: 8/26/2020 3:22:08 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[users](
	[userID] [int] IDENTITY(1,1) NOT NULL,
	[userFirstName] [varchar](max) NOT NULL,
	[userLastName] [varchar](max) NOT NULL,
	[userMiddleInitial] [char](1) NULL,
	[userDOB] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


