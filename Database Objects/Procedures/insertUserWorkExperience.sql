USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[insertUserWorkExperience]    Script Date: 8/26/2020 3:19:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[insertUserWorkExperience]
	@userID int,
	@userTitle nvarchar(50),
	@userStartdate date,
	@userEnddate nvarchar(50)
as
insert into userWorkExperience values (@userID,@userTitle,@userStartdate,@userEnddate)
