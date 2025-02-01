select * from Eleves
select * from Schools

Create database minimalEPS

CREATE TABLE Eleves (
    id INT IDENTITY(1,1) PRIMARY KEY,
    Nom VARCHAR(50),
    Prenom VARCHAR(50),
    Age INT,
    Sexe BIT,
    SchoolId INT,
    FOREIGN KEY (SchoolId) REFERENCES School(Id)
);

CREATE TABLE School (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Nom VARCHAR(100),
    NmbEleve INT
);

INSERT INTO School (Nom, NmbEleve) VALUES ('École Primaire A', 20);
INSERT INTO School (Nom, NmbEleve) VALUES ('École Secondaire B', 20);
INSERT INTO School (Nom, NmbEleve) VALUES ('École Supérieure C', 20);

INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Petit', 'Emma', 10, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Moreau', 'Luc', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('ring', 'ring', 1, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Morel', 'Thomas', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Simon', 'Julie', 10, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Laurent', 'Maxime', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Lemoine', 'Sophie', 10, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Garnier', 'Paul', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Chevalier', 'Clara', 10, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Renaud', 'Hugo', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('string', 'string', 0, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Perrin', 'Louis', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Marchand', 'Eva', 10, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('ring', 'ring', 1, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Dupuis', 'Léa', 10, 1, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Fabre', 'Nathan', 11, 0, 1);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Durand', 'Paul', 14, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Lefevre', 'Sophie', 13, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Moreau', 'Luc', 14, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Petit', 'Emma', 13, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Roux', 'Chloe', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Morel', 'Thomas', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Simon', 'Julie', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Laurent', 'Maxime', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Lemoine', 'Sophie', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Garnier', 'Paul', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Chevalier', 'Clara', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Renaud', 'Hugo', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Leclerc', 'Nina', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Perrin', 'Louis', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Marchand', 'Eva', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('string', 'string', 0, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Dupuis', 'Léa', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Fabre', 'Nathan', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Bernard', 'Alice', 14, 1, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Richard', 'Lucas', 13, 0, 2);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Moreau', 'Luc', 16, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Petit', 'Emma', 17, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Roux', 'Chloe', 16, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Morel', 'Thomas', 17, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Simon', 'Julie', 16, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Laurent', 'Maxime', 17, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Lemoine', 'Sophie', 16, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Garnier', 'Paul', 17, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Chevalier', 'Clara', 16, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Renaud', 'Hugo', 17, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Leclerc', 'Nina', 16, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Perrin', 'Louis', 17, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('Marchand', 'Eva', 16, 1, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('string', 'string', 0, 0, 3);
INSERT INTO Eleves (Nom, Prenom, Age, Sexe, SchoolId) VALUES ('azerty', 'azerty', 80, 1, 3);