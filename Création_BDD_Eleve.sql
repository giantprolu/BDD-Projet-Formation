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
('Bousculé', 'Julien', 17),
('Pied', 'Marc', 15),
('Léger', 'Céline', 18),
('Vitesse', 'Paul', 16),
('Saute', 'Émilie', 17),
('Courreur', 'Lucas', 15),
('Chute', 'Amandine', 18),
('Jambon', 'Valérie', 16),
('Drapo', 'Mélanie', 17),
('Sprinter', 'Maxime', 15),
('Tire', 'Chloé', 19),
('Lacets', 'Nicolas', 18),
('Leveque', 'Isabelle', 16),
('Judo', 'Sophie', 20),
('Tennis', 'Léo', 15),
('Équilibre', 'Clara', 17),
('Rougeot', 'Tom', 19),
('Sauteur', 'Anaïs', 16),
('Dynamique', 'Sébastien', 18),
('Volley', 'Léo', 17),
('Gymnastique', 'Élise', 16),
('Sauteuse', 'Pauline', 18),
('Pivote', 'Kévin', 15),
('Rouleau', 'Nathalie', 17),
('Sprint', 'Thomas', 19),
('Musclée', 'Hélène', 18),
('Flex', 'Gabriel', 16),
('Poids', 'Jessica', 17),
('Saut', 'Benjamin', 20),
('Corde', 'Lily', 15),
('Basketteur', 'Pierre', 19),
('Montée', 'Sacha', 16),
('Abdo', 'Mathieu', 18),
('Poussée', 'Charlotte', 15),
('Force', 'Elliot', 17),
('Cordeau', 'Valentin', 16),
('Frappé', 'Lysiane', 20),
('Ballon', 'Jordan', 18),
('Allez', 'Lucie', 15),
('Sauts', 'Félix', 16),
('Batterie', 'Gabriel', 17),
('Parcours', 'Eva', 19),
('Lance', 'Victor', 20),
('Tir', 'Julien', 16),
('Grimpe', 'Emma', 17),
('Tireur', 'Noé', 18),
('Coupe', 'Léa', 16),
('Pliage', 'Kilian', 15),
('Chaussette', 'Tina', 18),
('Vallée', 'Hugo', 17),
('Sportif', 'Lina', 15);


/*peuplement de la BDD pour modifier la colonne Sexe*/
--Si c'est une fille = 1
--Si c'est un garçon = 0
UPDATE Eleves SET Sexe = 0 WHERE ID = 1; -- Musclay Arthur
UPDATE Eleves SET Sexe = 0 WHERE ID = 2; -- Bousculé Julien
UPDATE Eleves SET Sexe = 0 WHERE ID = 3; -- Pied Marc
UPDATE Eleves SET Sexe = 1 WHERE ID = 4; -- Léger Céline
UPDATE Eleves SET Sexe = 0 WHERE ID = 5; -- Vitesse Paul
UPDATE Eleves SET Sexe = 1 WHERE ID = 6; -- Saute Émilie
UPDATE Eleves SET Sexe = 0 WHERE ID = 7; -- Courreur Lucas
UPDATE Eleves SET Sexe = 1 WHERE ID = 8; -- Chute Amandine
UPDATE Eleves SET Sexe = 1 WHERE ID = 9; -- Jambon Valérie
UPDATE Eleves SET Sexe = 1 WHERE ID = 10; -- Drapo Mélanie
UPDATE Eleves SET Sexe = 0 WHERE ID = 11; -- Sprinter Maxime
UPDATE Eleves SET Sexe = 1 WHERE ID = 12; -- Tire Chloé
UPDATE Eleves SET Sexe = 0 WHERE ID = 13; -- Lacets Nicolas
UPDATE Eleves SET Sexe = 1 WHERE ID = 14; -- Leveque Isabelle
UPDATE Eleves SET Sexe = 1 WHERE ID = 15; -- Judo Sophie
UPDATE Eleves SET Sexe = 0 WHERE ID = 16; -- Tennis Léo
UPDATE Eleves SET Sexe = 1 WHERE ID = 17; -- Équilibre Clara
UPDATE Eleves SET Sexe = 0 WHERE ID = 18; -- Rougeot Tom
UPDATE Eleves SET Sexe = 1 WHERE ID = 19; -- Sauteur Anaïs
UPDATE Eleves SET Sexe = 0 WHERE ID = 20; -- Dynamique Sébastien
UPDATE Eleves SET Sexe = 0 WHERE ID = 21; -- Volley Léo
UPDATE Eleves SET Sexe = 1 WHERE ID = 22; -- Gymnastique Élise
UPDATE Eleves SET Sexe = 1 WHERE ID = 23; -- Sauteuse Pauline
UPDATE Eleves SET Sexe = 0 WHERE ID = 24; -- Pivote Kévin
UPDATE Eleves SET Sexe = 1 WHERE ID = 25; -- Rouleau Nathalie
UPDATE Eleves SET Sexe = 0 WHERE ID = 26; -- Sprint Thomas
UPDATE Eleves SET Sexe = 1 WHERE ID = 27; -- Musclée Hélène
UPDATE Eleves SET Sexe = 0 WHERE ID = 28; -- Flex Gabriel
UPDATE Eleves SET Sexe = 1 WHERE ID = 29; -- Poids Jessica
UPDATE Eleves SET Sexe = 0 WHERE ID = 30; -- Saut Benjamin
UPDATE Eleves SET Sexe = 1 WHERE ID = 31; -- Corde Lily
UPDATE Eleves SET Sexe = 0 WHERE ID = 32; -- Basketteur Pierre
UPDATE Eleves SET Sexe = 0 WHERE ID = 33; -- Montée Sacha
UPDATE Eleves SET Sexe = 0 WHERE ID = 34; -- Abdo Mathieu
UPDATE Eleves SET Sexe = 1 WHERE ID = 35; -- Poussée Charlotte
UPDATE Eleves SET Sexe = 0 WHERE ID = 36; -- Force Elliot
UPDATE Eleves SET Sexe = 0 WHERE ID = 37; -- Cordeau Valentin
UPDATE Eleves SET Sexe = 1 WHERE ID = 38; -- Frappé Lysiane
UPDATE Eleves SET Sexe = 0 WHERE ID = 39; -- Ballon Jordan
UPDATE Eleves SET Sexe = 1 WHERE ID = 40; -- Allez Lucie
UPDATE Eleves SET Sexe = 0 WHERE ID = 41; -- Sauts Félix
UPDATE Eleves SET Sexe = 0 WHERE ID = 42; -- Batterie Gabriel
UPDATE Eleves SET Sexe = 1 WHERE ID = 43; -- Parcours Eva
UPDATE Eleves SET Sexe = 0 WHERE ID = 44; -- Lance Victor
UPDATE Eleves SET Sexe = 0 WHERE ID = 45; -- Tir Julien
UPDATE Eleves SET Sexe = 1 WHERE ID = 46; -- Grimpe Emma
UPDATE Eleves SET Sexe = 0 WHERE ID = 47; -- Tireur Noé
UPDATE Eleves SET Sexe = 1 WHERE ID = 48; -- Coupe Léa
UPDATE Eleves SET Sexe = 0 WHERE ID = 49; -- Pliage Kilian
UPDATE Eleves SET Sexe = 1 WHERE ID = 50; -- Chaussette Tina
UPDATE Eleves SET Sexe = 0 WHERE ID = 51; -- Vallée Hugo
UPDATE Eleves SET Sexe = 1 WHERE ID = 52; -- Sportif Lina

select * from Eleves

