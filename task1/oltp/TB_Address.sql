CREATE TABLE TB_Address (
	AddressID INTEGER NOT NULL,
	AddressLine VARCHAR(40) NOT NULL,
	City VARCHAR(40) NOT NULL,
	StateProvince VARCHAR(40),
	PostalCode VARCHAR(40) NOT NULL,
	CountryRegion VARCHAR(40) NOT NULL,
	CONSTRAINT PK_Address PRIMARY KEY (AddressID)
);
