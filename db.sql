CREATE TABLE cliente (
	CF int PRIMARY KEY,
	Nome varchar(50) NOT NULL,
	Cognome varchar(50) NOT NULL,
	Tipo varchar(50) NOT NULL
);

CREATE TABLE caseificio (
	CodCaseificio int PRIMARY KEY,
	Nome  varchar (50) NOT NULL,
	NomeTitolare varchar(50) NOT NULL,
	Indirizzo varchar(100) NOT NULL,
	Citta varchar(50) NOT NULL,
	CAP int NOT NULL,
	Provincia varchar(50) NOT NULL,
	Latitudine int NOT NULL,
	Longitudine int NOT NULL
);
