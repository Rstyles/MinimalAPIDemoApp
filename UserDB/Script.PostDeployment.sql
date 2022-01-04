if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[user] (FirstName, LastName)
	values ('Ryan', 'Styles'),
	('Dave', 'Victorine'),
	('Emmanuel', 'Osei Kwame'),
	('Dusty', 'Hope'),
	('Toby', 'Watkins');
end