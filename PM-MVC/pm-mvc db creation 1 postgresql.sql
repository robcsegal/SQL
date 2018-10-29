

CREATE TABLE [IF NOT EXISTS] Project
(
	project_id int not null auto_increment,
	description varchar(255) not null default(''),
	active bit not null,
	created_date timestamp not null default(current_date),
	primary key (project_id)
)
