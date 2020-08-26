USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[insertUserEducation]    Script Date: 8/26/2020 3:19:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[insertUserEducation]
	@userID int,
	@university nvarchar(100),
	@major nvarchar(100),
	@degree nvarchar(100),
	@minor nvarchar(100)
as
insert into education values(@userID,@university,@major,@degree,@minor)
