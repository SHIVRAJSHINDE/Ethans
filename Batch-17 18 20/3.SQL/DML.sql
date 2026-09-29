'Data Manipulation Language (DML)'
SELECT – 'Retrieves data from one or more tables.' 
	Select * from CompanyDB.NewUser
	Select Column1 column2 from CompanyDB.NewUser

INSERT – 'Adds new records into a table.' 
	'Single Value(Row)'
	INSERT INTO CompanyDB.NewUser (UserID, FirstName)
	VALUES (1, 'John');

	'Multiple Value(Row)'
	INSERT INTO CompanyDB.NewUser (UserID, FirstName)
	VALUES
	(2, 'Alice'),
	(3, 'Bob'),
	(4, 'Emma');
	
	
UPDATE – 'Modifies existing records in a table.' 
	UPDATE CompanyDB.NewUser
	SET FirstName = 'Michael'
	WHERE UserID = 1;
	
	
DELETE – 'Removes specific records from a table.'

	'Delete One Row'
	DELETE FROM CompanyDB.NewUser
	WHERE UserID = 1;
	
	'Delete All Records'
	DELETE FROM CompanyDB.NewUser;
	
	
