USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[insertUserWorkExperienceDetails]    Script Date: 8/26/2020 3:19:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[insertUserWorkExperienceDetails]
	@workExperienceID int,
	@detail nvarchar(max)
as
insert into userWorkExperienceDetails values (@workExperienceID,@detail)
