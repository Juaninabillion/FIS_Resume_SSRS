USE [FIS_Playpen]
GO

/****** Object:  Table [dbo].[userInformation]    Script Date: 8/26/2020 3:21:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[userInformation](
	[userID] [int] NULL,
	[userAddress] [nvarchar](100) NULL,
	[userEmailAddress] [nvarchar](100) NULL,
	[userPhoneNumber] [nvarchar](20) NULL
) ON [PRIMARY]
GO


