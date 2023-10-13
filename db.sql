CREATE TABLE forma(
    CodForma int PRIMARY KEY,
    Stagionatura varchar(30) NOT NULL,
    Scelta varchar(20) NOT NULL,
    Numero int NOT NULL,
    Data date NOT NULL,
    CodCas int,
    CF int(16),
    FOREIGN KEY (CodCas) REFERENCES caseificio(CodCas),
    FOREIGN KEY (CF) REFERENCES cliente(CF)
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
