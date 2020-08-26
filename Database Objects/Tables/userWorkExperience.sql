USE [FIS_Playpen]
GO

/****** Object:  Table [dbo].[userWorkExperience]    Script Date: 8/26/2020 3:22:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[userWorkExperience](
	[userID] [int] NULL,
	[workExperienceID] [int] IDENTITY(1,1) NOT NULL,
	[userTitle] [nvarchar](50) NULL,
	[userStartdate] [date] NULL,
	[userEnddate] [nvarchar](50) NULL
) ON [PRIMARY]
GO


