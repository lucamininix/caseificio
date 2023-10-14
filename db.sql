CREATE TABLE raccolta (
    Data date,
    CodCaseificio int,
    LatteRaccolto varchar(55) NOT NULL,
    LatteLavorato varchar(55) NOT NULL,
    PRIMARY KEY (Data,CodCaseificio),
    FOREIGN KEY CodCaseificio references Caseificio (CodCaseificio)

);
