USE [omcusttaxqa]
GO
SET IDENTITY_INSERT [dbo].[M_USER] OFF
GO
INSERT [dbo].[M_USER] ( [user], [user_name], [first_name], [middle_name], [last_name], [email], [status_flag], [created_by], [created_date], [last_updated_by], [last_updated_date]) VALUES ( N'Rushabh Shah', N'OMCORE\XY37754', N'Rushabh', NULL, N'Shah', N'RShah@oldmutual.com', 1, N'OMCORE\XY37754', CAST(N'2021-06-04T13:39:45.927' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[M_USER] ( [user], [user_name], [first_name], [middle_name], [last_name], [email], [status_flag], [created_by], [created_date], [last_updated_by], [last_updated_date]) VALUES ( N'Vishal Benade', N'OMCORE\XY37876', N'Vishal', NULL, N'Benade', N'VBenade@oldmutual.com', 1, N'OMCORE\XY37876', CAST(N'2021-06-07T05:29:17.460' AS DateTime), NULL, NULL)
GO
