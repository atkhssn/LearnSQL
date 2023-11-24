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

	-- 4. DROP TABLE:
		-- DROP TABLE TableName;
		USE TestDatabase;
		DROP TABLE PersonTable;

	-- 5. ALTER TABLE:
		-- ALTER TABLE TableName ADD ColumName;
		USE TestDatabase;
		ALTER TABLE [dbo].[PersonTable]
			ADD DateOfBirth DATETIME NOT NULL;

		-- ALTER TABLE TableName ALTER COLUMN ColumName;
		USE TestDatabase;
		ALTER TABLE [dbo].[PersonTable]
			ALTER COLUMN DateOfBirth DATE NOT NULL;

		-- ALTER TABLE TableName ALTER DROP ColumName;
		USE TestDatabase;
		ALTER TABLE [dbo].[PersonTable]
			DROP COLUMN DateOfBirth;

	-- 6. CREATE INDEX:
		-- CREATE INDEX IndexName ON TableName(ColumnName1, ColumnName2, ...);
		USE TestDatabase;
		CREATE INDEX PersonFullName
			ON [dbo].[Persontable](FristName,LastName);