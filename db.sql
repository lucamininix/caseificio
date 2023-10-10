CREATE TABLE Forma(
    CodForma int PRIMARY KEY,
    Stagionatura varchar(30) NOT NULL,
    Scelta varchar(20) NOT NULL,
    Numero int NOT NULL,
    Data date NOT NULL,
    CodCas int,
    CF int(16),
    FOREIGN KEY (CodCas) REFERENCES Caseificio(CodCas),
    FOREIGN KEY (CF) REFERENCES Cliente(CF)
);
