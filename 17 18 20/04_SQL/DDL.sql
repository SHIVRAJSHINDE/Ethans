Data Definition Language (DDL)
CREATE – 'Creates a new database object such as a table or database.' 
	CREATE TABLE CompanyDB.NewUser (
	UserID INT PRIMARY KEY,    
	FirstName VARCHAR(50)) 

	CREATE TABLE CompanyDB.NewUser (
		UserID INT PRIMARY KEY,
		FirstName VARCHAR(50)
	);

	INSERT INTO CompanyDB.NewUser (UserID, FirstName)
	VALUES
	(1, 'John'),
	(2, 'Alice'),
	(3, 'Bob'),
	(4, 'Emma'),
	(5, 'David');

ALTER – 'Modifies the structure of an existing database object.' 
	'Addting Column'
		ALTER TABLE CompanyDB.NewUser
		ADD LastName VARCHAR(50);

	'Increasing the size of the Column' 
		ALTER TABLE CompanyDB.NewUser
		ALTER COLUMN FirstName VARCHAR(100);

	'Deleting the Column' 
		ALTER TABLE CompanyDB.NewUser
		DROP COLUMN LastName;

TRUNCATE-'Deletes all rows from a table while keeping its structure.' 
	TRUNCATE TABLE CompanyDB.NewUser;

DROP – 'Permanently removes a database object, here are common examples:'
	DROP TABLE CompanyDB.NewUser;
	DROP DATABASE CompanyDB;
	DROP VIEW UserView;

RENAME – 'Changes the name of a database object.'
	RENAME TABLE NewUser TO Employee;
	EXEC sp_rename 'CompanyDB.NewUser.FirstName', 'FName', 'COLUMN';
	EXEC sp_rename 'CompanyDB.NewUser', 'Employee';



