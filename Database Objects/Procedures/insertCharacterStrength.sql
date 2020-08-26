USE [FIS_Playpen]
GO
/****** Object:  StoredProcedure [dbo].[insertCharacterStrength]    Script Date: 8/26/2020 3:16:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER procedure [dbo].[insertCharacterStrength]
	@strength nvarchar(50),
	@desc	nvarchar(max)
as
insert into standardCharacterStrengths values (@strength,@desc)