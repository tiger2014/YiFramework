USE [YiFramework]
GO
CREATE TABLE [dbo].[T_SYS_USER](
	[ID] [nchar](32) NOT NULL,
	[DisplayName] [nvarchar](16) NOT NULL,
	[LoginName] [varchar](16) NOT NULL,
	[LoginPass] [varchar](32) NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_T_SYS_USER] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
))