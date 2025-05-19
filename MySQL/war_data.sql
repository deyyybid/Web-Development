
CREATE DATABASE War_Data;


USE War_Data;

CREATE TABLE War_Heroes (
    Hero_ID INT,
    Hero_Name VARCHAR(100),
    Name_Origin VARCHAR(100),
    Hero_Lvl INT,
    Hero_Type VARCHAR(50),
    Team_ID INT
);


INSERT INTO War_Heroes (Hero_ID, Hero_Name, Name_Origin, Hero_Lvl, Hero_Type, Team_ID) VALUES
(1, 'Azwraith', 'Phantom Lancer', 21, 'Agility', 1),
(2, 'Kel-Thuzad', 'Necrolyte', 23, 'Intellegence', 2),
(3, 'King Leoric', 'Skeleton King', 20, 'Strength', 2),
(4, 'Krobelus', 'Death Propet', 24, 'Intellegence', 2),
(5, 'Leshrac', 'Tormented Soul', 25, 'Intellegence', 2),
(6, 'Magnus', 'Magnataur', 25, 'Strength', 2),
(7, 'Kardel Sharpeye', 'Swarven Sniper', 25, 'Agility', 1),
(8, 'Dirge', 'Undying', 22, 'Strength', 2),
(9, 'Anub-seran', 'Nerubian Weaver', 24, 'Agility', 2),
(10, 'Mirana Nightshade', 'Priestress of the Moon', 21, 'Agility', 1),
(11, 'Thunderkeg-Raijin', 'Storm Spirit', 23, 'Intellegence', 1),
(12, 'Pugna', 'Oblivion', 25, 'Intellegence', 2),
(13, 'Leviathan', 'Tidehunter', 24, 'Agility', 2),
(14, 'Zeus', 'Lord of Olympia', 25, 'Intellegence', 1),
(15, 'Ulfsaar', 'Ursa Warrior', 21, 'Agility', 1),
(16, 'Bradwarden', 'Centaur Warchief', 20, 'Strength', 1),
(17, 'Slithice', 'Naga Siren', 24, 'Agility', 1),
(18, 'Aiushtha', 'Enchantress', 20, 'Intellegence', 1),
(19, 'Syllabear', 'Lone Druid', 23, 'Agility', 1),
(20, 'Stealht-Rikimaru', 'Assassin', 21, 'Agility', 1),
(21, 'Lina Inverse', 'Slayer', 25, 'Intellegence', 1),
(22, 'Yurnero', 'Juggernaut', 21, 'Agility', 1),
(23, 'Rooftrellen', 'Treant Protector', 22, 'Strength', 1),
(24, 'Squee and Spleen', 'Goblin Techies', 24, 'Intellegence', 1),
(25, 'Banehallow', 'Lycanthrope', 23, 'Strength', 2);

SELECT * FROM War_Heroes;