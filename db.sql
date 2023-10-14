CREATE TABLE cliente (
    CF varchar(16) PRIMARY KEY,
    Nome varchar(50) NOT NULL,
    Cognome varchar(50) NOT NULL,
    Tipo varchar(50) NOT NULL
);

CREATE TABLE forma (
    CodForma int PRIMARY KEY,
    Stagionatura varchar(30) NOT NULL,
    Scelta varchar(20) NOT NULL,
    Numero int NOT NULL,
    Data date NOT NULL,
    CodCaseificio int,
    CF varchar(16),
    FOREIGN KEY (CodCaseificio) REFERENCES caseificio(CodCaseificio),
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

CREATE TABLE Image(
    CodImmagine int PRIMARY KEY,
    Foto 
)