USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[reportUserEducation]    Script Date: 8/26/2020 3:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[reportUserEducation]
@userId int
as
select u.*,e.university,e.major,e.degree,e.minor from users u 
	inner join education e on u.userid = e.userid