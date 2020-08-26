USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[reportUserHeader]    Script Date: 8/26/2020 3:20:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 ALTER procedure [dbo].[reportUserHeader]
   @userID int
  as
  select u.*,ui.userAddress,ui.userEmailAddress,ui.userPhoneNumber from users u
	inner join userInformation ui on u.userID = ui.userid where u.userid = @userId

