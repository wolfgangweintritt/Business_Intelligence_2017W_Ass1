CREATE TABLE TB_Customer ( 
	CustomerID INTEGER NOT NULL,
	Title VARCHAR(40),
	FirstName VARCHAR(40) NOT NULL,
	MiddleName VARCHAR(40),
	Lastname VARCHAR(40) NOT NULL,
	Suffix VARCHAR(40),
	EmailAddress VARCHAR(40),
	Phone VARCHAR(40),
	Gender VARCHAR(40) NOT NULL,
	Birthdate DATE NOT NULL,
	CONSTRAINT PK_Customer PRIMARY KEY (CustomerID)
);