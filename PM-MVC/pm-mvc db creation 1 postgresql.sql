

CREATE TABLE Project
(
	project_id int not null generated always as identity,
	description varchar(255) not null default(''),
	active bit not null,
	created_date timestamp not null default(current_date)
)
