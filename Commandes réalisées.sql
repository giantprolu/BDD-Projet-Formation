create database EPS

use EPS

create TABLE Eleves (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Nom NVARCHAR(50),
    Prenom NVARCHAR(50),
    Age INT,
    Sexe BIT
);

Drop table Eleves

/*peuplement de la bdd d'abord Nom,Prenom et Age*/

INSERT INTO Eleves (Nom, Prenom, Age) VALUES
('Musclay', 'Arthur', 16),
('Bouscul�', 'Julien', 17),
('Pied', 'Marc', 15),
('L�ger', 'C�line', 18),
('Vitesse', 'Paul', 16),
('Saute', '�milie', 17),
('Courreur', 'Lucas', 15),
('Chute', 'Amandine', 18),
('Jambon', 'Val�rie', 16),
('Drapo', 'M�lanie', 17),
('Sprinter', 'Maxime', 15),
('Tire', 'Chlo�', 19),
('Lacets', 'Nicolas', 18),
('Leveque', 'Isabelle', 16),
('Judo', 'Sophie', 20),
('Tennis', 'L�o', 15),
('�quilibre', 'Clara', 17),
('Rougeot', 'Tom', 19),
('Sauteur', 'Ana�s', 16),
('Dynamique', 'S�bastien', 18),
('Volley', 'L�o', 17),
('Gymnastique', '�lise', 16),
('Sauteuse', 'Pauline', 18),
('Pivote', 'K�vin', 15),
('Rouleau', 'Nathalie', 17),
('Sprint', 'Thomas', 19),
('Muscl�e', 'H�l�ne', 18),
('Flex', 'Gabriel', 16),
('Poids', 'Jessica', 17),
('Saut', 'Benjamin', 20),
('Corde', 'Lily', 15),
('Basketteur', 'Pierre', 19),
('Mont�e', 'Sacha', 16),
('Abdo', 'Mathieu', 18),
('Pouss�e', 'Charlotte', 15),
('Force', 'Elliot', 17),
('Cordeau', 'Valentin', 16),
('Frapp�', 'Lysiane', 20),
('Ballon', 'Jordan', 18),
('Allez', 'Lucie', 15),
('Sauts', 'F�lix', 16),
('Batterie', 'Gabriel', 17),
('Parcours', 'Eva', 19),
('Lance', 'Victor', 20),
('Tir', 'Julien', 16),
('Grimpe', 'Emma', 17),
('Tireur', 'No�', 18),
('Coupe', 'L�a', 16),
('Pliage', 'Kilian', 15),
('Chaussette', 'Tina', 18),
('Vall�e', 'Hugo', 17),
('Sportif', 'Lina', 15);


/*peuplement de la BDD pour modifier la colonne Sexe*/
--Si c'est une fille = 1
--Si c'est un gar�on = 0
UPDATE Eleves SET Sexe = 0 WHERE ID = 1; -- Musclay Arthur
UPDATE Eleves SET Sexe = 0 WHERE ID = 2; -- Bouscul� Julien
UPDATE Eleves SET Sexe = 0 WHERE ID = 3; -- Pied Marc
UPDATE Eleves SET Sexe = 1 WHERE ID = 4; -- L�ger C�line
UPDATE Eleves SET Sexe = 0 WHERE ID = 5; -- Vitesse Paul
UPDATE Eleves SET Sexe = 1 WHERE ID = 6; -- Saute �milie
UPDATE Eleves SET Sexe = 0 WHERE ID = 7; -- Courreur Lucas
UPDATE Eleves SET Sexe = 1 WHERE ID = 8; -- Chute Amandine
UPDATE Eleves SET Sexe = 1 WHERE ID = 9; -- Jambon Val�rie
UPDATE Eleves SET Sexe = 1 WHERE ID = 10; -- Drapo M�lanie
UPDATE Eleves SET Sexe = 0 WHERE ID = 11; -- Sprinter Maxime
UPDATE Eleves SET Sexe = 1 WHERE ID = 12; -- Tire Chlo�
UPDATE Eleves SET Sexe = 0 WHERE ID = 13; -- Lacets Nicolas
UPDATE Eleves SET Sexe = 1 WHERE ID = 14; -- Leveque Isabelle
UPDATE Eleves SET Sexe = 1 WHERE ID = 15; -- Judo Sophie
UPDATE Eleves SET Sexe = 0 WHERE ID = 16; -- Tennis L�o
UPDATE Eleves SET Sexe = 1 WHERE ID = 17; -- �quilibre Clara
UPDATE Eleves SET Sexe = 0 WHERE ID = 18; -- Rougeot Tom
UPDATE Eleves SET Sexe = 1 WHERE ID = 19; -- Sauteur Ana�s
UPDATE Eleves SET Sexe = 0 WHERE ID = 20; -- Dynamique S�bastien
UPDATE Eleves SET Sexe = 0 WHERE ID = 21; -- Volley L�o
UPDATE Eleves SET Sexe = 1 WHERE ID = 22; -- Gymnastique �lise
UPDATE Eleves SET Sexe = 1 WHERE ID = 23; -- Sauteuse Pauline
UPDATE Eleves SET Sexe = 0 WHERE ID = 24; -- Pivote K�vin
UPDATE Eleves SET Sexe = 1 WHERE ID = 25; -- Rouleau Nathalie
UPDATE Eleves SET Sexe = 0 WHERE ID = 26; -- Sprint Thomas
UPDATE Eleves SET Sexe = 1 WHERE ID = 27; -- Muscl�e H�l�ne
UPDATE Eleves SET Sexe = 0 WHERE ID = 28; -- Flex Gabriel
UPDATE Eleves SET Sexe = 1 WHERE ID = 29; -- Poids Jessica
UPDATE Eleves SET Sexe = 0 WHERE ID = 30; -- Saut Benjamin
UPDATE Eleves SET Sexe = 1 WHERE ID = 31; -- Corde Lily
UPDATE Eleves SET Sexe = 0 WHERE ID = 32; -- Basketteur Pierre
UPDATE Eleves SET Sexe = 0 WHERE ID = 33; -- Mont�e Sacha
UPDATE Eleves SET Sexe = 0 WHERE ID = 34; -- Abdo Mathieu
UPDATE Eleves SET Sexe = 1 WHERE ID = 35; -- Pouss�e Charlotte
UPDATE Eleves SET Sexe = 0 WHERE ID = 36; -- Force Elliot
UPDATE Eleves SET Sexe = 0 WHERE ID = 37; -- Cordeau Valentin
UPDATE Eleves SET Sexe = 1 WHERE ID = 38; -- Frapp� Lysiane
UPDATE Eleves SET Sexe = 0 WHERE ID = 39; -- Ballon Jordan
UPDATE Eleves SET Sexe = 1 WHERE ID = 40; -- Allez Lucie
UPDATE Eleves SET Sexe = 0 WHERE ID = 41; -- Sauts F�lix
UPDATE Eleves SET Sexe = 0 WHERE ID = 42; -- Batterie Gabriel
UPDATE Eleves SET Sexe = 1 WHERE ID = 43; -- Parcours Eva
UPDATE Eleves SET Sexe = 0 WHERE ID = 44; -- Lance Victor
UPDATE Eleves SET Sexe = 0 WHERE ID = 45; -- Tir Julien
UPDATE Eleves SET Sexe = 1 WHERE ID = 46; -- Grimpe Emma
UPDATE Eleves SET Sexe = 0 WHERE ID = 47; -- Tireur No�
UPDATE Eleves SET Sexe = 1 WHERE ID = 48; -- Coupe L�a
UPDATE Eleves SET Sexe = 0 WHERE ID = 49; -- Pliage Kilian
UPDATE Eleves SET Sexe = 1 WHERE ID = 50; -- Chaussette Tina
UPDATE Eleves SET Sexe = 0 WHERE ID = 51; -- Vall�e Hugo
UPDATE Eleves SET Sexe = 1 WHERE ID = 52; -- Sportif Lina

select * from Eleves

