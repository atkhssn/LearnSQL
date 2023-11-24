-- DDL COMMANDS
	-- 1. CREATE DATABASE:
		-- CREATE DATABASE DatabaseName;
			CREATE DATABASE TestDatabase;

	-- 2. DROP DATABASE:
		-- DROP DATABASE DatabaseName;
			DROP DATABASE TestDatabase;

	-- 3. CREATE TABLE:
		-- CREATE TABLE TableName;
		USE TestDatabase; -- Use keyeword is used for making a query operation into the specific database
		CREATE TABLE PersonTable(
			PersonTableId INT PRIMARY KEY,
			FristName VARCHAR(30) NOT NULL,
			LastName VARCHAR(30) NOT NULL
		);