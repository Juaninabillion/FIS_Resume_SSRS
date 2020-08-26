USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[reportUserWorkExperience]    Script Date: 8/26/2020 3:20:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[reportUserWorkExperience]
@userid int
as

select u.*,ud.detail,ud.detailID from userWorkExperience u
	inner join userWorkExperienceDetails ud on u.workExperienceID = ud.workExperienceID
	where userid = @userid