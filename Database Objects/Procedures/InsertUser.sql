USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[InsertUser]    Script Date: 8/26/2020 3:18:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 ALTER procedure [dbo].[InsertUser]
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@MiddleInitial char,
	@userDOB nvarchar(20)
as

insert into FIS_Playpen.dbo.users (userFirstName,userLastName,userMiddleInitial,userDOB)
values (@FirstName,@LastName,@MiddleInitial,convert(datetime,@userDOB))
