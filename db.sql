CREATE TABLE utenti (
	id int PRIMARY KEY
);

create table  caseificio (
	Codcaseificio int PRIMARY KEY,
	Nome  varchar (50) NOT NULL,
	NomeTitolare varchar(50) NOT NULL,
	Indirizzo varchar(100) NOT NULL,
	Citta varchar(50) NOT NULL,
	CAP int NOT NULL,
	Provincia varchar(50) NOT NULL,
	Latitudine int not null,
	Longitudine int NOT NULL
);