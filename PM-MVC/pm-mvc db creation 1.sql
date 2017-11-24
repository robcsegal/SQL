
USE [ProjectManagement]
GO

CREATE TABLE dbo.Project
(
	project_id int not null identity(1,1),
	description nvarchar(255) not null default(''),
	active bit not null,
	created_date datetime not null default(getdate())
)
GO
