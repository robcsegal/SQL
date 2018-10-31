
USE [ProjectManagement]
GO

CREATE TABLE dbo.project
(
	project_id uniqueidentifier primary key,
	[description] nvarchar(255) not null,
	active bit not null,
	created_date datetime not null 
)
GO

alter table project
add constraint project_created_date_default default getdate() for created_date
go

alter table project
add constraint project_description_default default '' for [description]
go
