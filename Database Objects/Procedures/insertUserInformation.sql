USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[insertUserInformation]    Script Date: 8/26/2020 3:19:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER procedure [dbo].[insertUserInformation]
	@userID int,
	@Address nvarchar(50),
	@EmailAddress nvarchar(50),
	@Phonenumber nvarchar(50)
as 

insert into userInformation
values(@userID,@Address,@EmailAddress,@Phonenumber)