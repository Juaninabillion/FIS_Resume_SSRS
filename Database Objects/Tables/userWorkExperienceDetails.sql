USE [FIS_Playpen]
GO

/****** Object:  Table [dbo].[userWorkExperienceDetails]    Script Date: 8/26/2020 3:22:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[userWorkExperienceDetails](
	[workExperienceID] [int] NULL,
	[detailID] [int] IDENTITY(1,1) NOT NULL,
	[detail] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


