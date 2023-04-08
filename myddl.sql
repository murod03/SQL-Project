CREATE TABLE Team
(
    Team_nm      VARCHAR(255) PRIMARY KEY,
    GoldLiner_nm VARCHAR(255) NOT NULL,
    SoloLiner_nm VARCHAR(255) NOT NULL,
    MidLiner_nm  VARCHAR(255) NOT NULL,
    Jungler_nm   VARCHAR(255) NOT NULL,
    Roamer_nm    VARCHAR(255) NOT NULL
);

INSERT INTO Team
VALUES ('BEDEL', 'Yunshi', 'Alien', 'Paranoid', 'Farway', 'Asmo');
INSERT INTO Team
VALUES ('Blacklist International', 'OHEB', 'EDWARD', 'OhMyV33NUS', 'Wise', 'Hadji');
INSERT INTO Team
VALUES ('BloodThirstyKings', 'Victor', 'FwydChickn', 'ZIA', 'MobaZane', 'Oscar');
INSERT INTO Team
VALUES ('EVOS SG', 'Adammir', 'Gear', 'Seilah', 'Potato', 'JPL');
INSERT INTO Team
VALUES ('GX Squad', 'FUUJI', 'DAR007', 'YATO', 'HISK', 'AMUNI');
INSERT INTO Team
VALUES ('Keyd Stars', 'Luiizz', 'Tekashi', 'Prime', 'Kiing', 'Mayke');
INSERT INTO Team
VALUES ('Malvinas Gaming', 'Eidrian', 'Xing', 'Harle', 'Quinn', 'Stephe');
INSERT INTO Team
VALUES ('Natus Vincere', 'Lil', 'Defender', 'Nagib', 'Sunset Lover', 'SAWO');
INSERT INTO Team
VALUES ('ONIC Esports', 'CW', 'Butss', 'Drian', 'Sanz', 'Kiboy');
INSERT INTO Team
VALUES ('ONIC Philippines', 'Markyyyyy', 'Dlarskie', 'Hatred', 'Kairi', 'Baloyskie');
INSERT INTO Team
VALUES ('RED Canids', 'Upaa', 'Akashi', 'Frostt', 'Jump Style', 'Lunna');
INSERT INTO Team
VALUES ('RRQ Hoshi', 'Xinnn', 'R7', 'Clayyy', 'Alberttt', 'Vynnn');
INSERT INTO Team
VALUES ('RSG Singapore', 'babycakes', 'Diablo', 'Sana', 'ly4ly4ly4', 'Lolsie');
INSERT INTO Team
VALUES ('See You Soon', 'RUNN', 'FELIX', 'EMBER', 'HOUV', 'BOXI');
INSERT INTO Team
VALUES ('Team SMG', 'Sasa', 'Smooth', 'ZAIMSEMPOI', 'Wynn', 'XpDEA');
INSERT INTO Team
VALUES ('TODAK', '4Meyz', 'Momo', 'Moon', 'CikuGais', 'Yums');

CREATE TABLE Game
(
    Game_id       SMALLINT PRIMARY KEY,
    FirstTeam_nm  VARCHAR(255) NOT NULL,
    SecondTeam_nm VARCHAR(255) NOT NULL,
    Rounds_cnt    SMALLINT     NOT NULL,
    Winner        VARCHAR(255) NOT NULL,
    TurRound_txt  VARCHAR(255) NOT NULL,
    Bracket_nm    VARCHAR(255) NOT NULL
);
INSERT INTO Game
VALUES (1, 'Blacklist International', 'BloodThirstyKings', 5, 'BloodThirstyKings', 'Quarter-Final', 'Upper Bracket');
INSERT INTO Game
VALUES (2, 'BEDEL', 'EVOS SG', 4, 'EVOS SG', 'Quarter-Final', 'Upper Bracket');
INSERT INTO Game
VALUES (3, 'ONIC Philippines', 'RSG Singapore', 3, 'ONIC Philippines', 'Quarter-Final', 'Upper Bracket');
INSERT INTO Game
VALUES (4, 'RRQ Hoshi', 'TODAK', 4, 'RRQ Hoshi', 'Quarter-Final', 'Upper Bracket');
INSERT INTO Game
VALUES (5, 'Team SMG', 'ONIC Esports', 2, 'ONIC Esports', 'Round1', 'Lower Bracker');
INSERT INTO Game
VALUES (6, 'Keyd Stars', 'GX Squad', 2, 'Keyd Stars', 'Round1', 'Lower Bracker');
INSERT INTO Game
VALUES (7, 'Natus Vincere', 'Malvinas Gaming', 3, 'Natus Vincere', 'Round1', 'Lower Bracker');
INSERT INTO Game
VALUES (8, 'RED Canids', 'See You Soon', 2, 'See You Soon', 'Round1', 'Lower Bracker');
INSERT INTO Game
VALUES (9, 'Blacklist International', 'ONIC Esports', 3, 'Blacklist International', 'Round2', 'Lower Bracker');
INSERT INTO Game
VALUES (10, 'BEDEL', 'Keyd Stars', 2, 'Keyd Stars', 'Round2', 'Lower Basket');
INSERT INTO Game
VALUES (11, 'RSG Singapore', 'Natus Vincere', 2, 'Natus Vincere', 'Round2', 'Lower Basket');
INSERT INTO Game
VALUES (12, 'TODAK', 'See You Soon', 3, 'TODAK', 'Round2', 'Lower Basket');
INSERT INTO Game
VALUES (13, 'Blacklist International', 'Keyd Stars', 3, 'Blacklist International', 'Round3', 'Lower Basket');
INSERT INTO Game
VALUES (14, 'Natus Vincere', 'TODAK', 5, 'TODAK', 'Round3', 'Lower Basket');
INSERT INTO Game
VALUES (15, 'BloodThirstyKings', 'EVOS SG', 4, 'BloodThirstyKings', 'Semi-Final', 'Upper Basket');
INSERT INTO Game
VALUES (16, 'ONIC Philippines', 'RRQ Hoshi', 3, 'ONIC Philippines', 'Semi-Final', 'Upper Basket');
INSERT INTO Game
VALUES (17, 'RRQ Hoshi', 'Blacklist International', 3, 'Blacklist International', 'Quarter-Final', 'Lower Basket');
INSERT INTO Game
VALUES (18, 'EVOS SG', 'TODAK', 5, 'EVOS SG', 'Quarter-Final', 'Lower Basket');
INSERT INTO Game
VALUES (19, 'Blacklist International', 'EVOS SG', 3, 'Blacklist International', 'Semi-Final', 'Lower Basket');
INSERT INTO Game
VALUES (20, 'BloodThirstyKings', 'ONIC Philippines', 3, 'ONIC Philippines', 'Final', 'Upper Basket');
INSERT INTO Game
VALUES (21, 'BloodThirstyKings', 'Blacklist International', 4, 'Blacklist International', 'Final', 'Lower Basket');
INSERT INTO Game
VALUES (22, 'ONIC Philippines', 'Blacklist International', 4, 'Blacklist International', 'Grand Final', '');

CREATE TABLE
    Hero
(
    Hero_nm         VARCHAR(255) PRIMARY KEY,
    Class_desc      VARCHAR(255) NOT NULL,
    Difficulty_pct  REAL         NOT NULL,
    Lines_txt       VARCHAR(255) NOT NULL,
    PowerPeak_desc  VARCHAR(255) NOT NULL,
    DamageType_desc VARCHAR(255) NOT NULL
);
INSERT INTO Hero
VALUES ('Alice', 'Mage/Tank', 80, 'Mid, Exp', 'Late game', 'Magic damage');
INSERT INTO Hero
VALUES ('Tigreal', 'Tank/Support', 15, 'Roam', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Akai', 'Tank/Support', 40, 'Exp, Roam', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Franco', 'Tank/Support', 20, 'Roam', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Lolita', 'Support/Tank', 50, 'Roam', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Ruby', 'Fighter/Tank', 45, 'Exp/Roam', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Hilda', 'Fighter/Tank', 50, 'Roam/Exp', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Gatotkaca', 'Tank/Fighter', 15, 'Exp/Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Hylos', 'Tank', 37, 'Jungle/Exp/Roam', 'Early/Mid', 'Magic damage');
INSERT INTO Hero
VALUES ('Uranus', 'Tank', 45, 'Exp', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Esmeralda', 'Mage/Tank', 75, 'Exp', 'Early/Mid game', 'Magic/Physical damage');
INSERT INTO Hero
VALUES ('Baxia', 'Tank', 23, 'Jungle/Exp/Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Atlas', 'Tank/Suppoer', 31, 'Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Barats', 'Tank/Fighter', 38, 'Jungle/Exp/Roam', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Gloo', 'Tank', 62, 'Exp/Roam', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Edith', 'Tank/Marksman', 24, 'Exp/Roam/Gold', 'Mid game', 'Physical/Magic damage');
INSERT INTO Hero
VALUES ('Belerick', 'Tank', 12, 'Exp/Roam', 'Mid/Late game', 'Magic damage');
INSERT INTO Hero
VALUES ('Minotaur', 'Tank/Support', 69, 'Roam', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Johnson', 'Tank', 35, 'Fighter/Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Grock', 'Tank', 68, 'Exp/Roam', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Khufra', 'Tank/Support', 55, 'Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Masha', 'Fighter/Tank', 63, 'Jungle/Exp/Roam', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Balmond', 'Fighter', 21, 'Jungle/Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Alucard', 'Fighter/Assassin', 32, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Bane', 'Fighter/Mage', 29, 'Jungle/Exp', 'Mid/Late game', 'Physical/Magic damage');
INSERT INTO Hero
VALUES ('Zilong', 'Fighter/Assassin', 14, 'Jungle/Exp', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Freya', 'Fighter', 65, 'Jungle/Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Chou', 'Fighter', 58, 'Jungle/Exp/Roam', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Sun', 'Fighter', 14, 'Jungle/Exp', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Alpha', 'Fighter', 14, 'Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Lapu-Lapu', 'Fighter', 57, 'Exp', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Roger', 'Fighter/Marksman', 46, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Argus', 'Fighter', 53, 'Jungle/Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Jawhead', 'Fighter', 34, 'Jungle/Exp/Roam', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Kaja', 'Fighter/Support', 53, 'Exp/Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Aldous', 'Fighter', 48, 'Exp/Jungle', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Leomord', 'Fighter', 63, 'Exp/Jungle', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Thamuz', 'Fighter', 37, 'Exp', 'Mid game', 'Physical/True damage');
INSERT INTO Hero
VALUES ('Guinevere', 'Fighter', 38, 'Exp', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Terizla', 'Fighter', 26, 'Exp', 'Mid', 'Physical damage');
INSERT INTO Hero
VALUES ('X.Borg', 'Fighter', 34, 'Exp', 'Early/Mid game', 'Physical/True damage');
INSERT INTO Hero
VALUES ('Dyrroth', 'Fighter', 17, 'Exp/Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Silvanna', 'Fighter', 17, 'Exp', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Paquito', 'Fighter', 36, 'Exp/Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Phovues', 'Fighter', 23, 'Exp', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Aulus', 'Fighter', 36, 'Jungle', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Yin', 'Fighter', 63, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Julian', 'Fighter/Mage', 72, 'Exp/Jungle', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Martis', 'Fighter', 51, 'Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Minsitthar', 'Fighter', 29, 'Exp/Roam', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Badang', 'Fighter', 14, 'Exp', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Yu Zhong', 'Fighter', 58, 'Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Khaleed', 'Fighter', 41, 'Exp', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Saber', 'Assassin', 8, 'Jungle', 'Early game', 'Physical damage');
INSERT INTO Hero
VALUES ('Karina', 'Assassin', 24, 'Jungle', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Hayabusa', 'Assassin', 70, 'Jungle', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Natalia', 'Assassin', 61, 'Roam', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Yi Sun-shin', 'Assassin/Marksman', 81, 'Jungle', 'Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Harley', 'Assassin', 55, 'Jungle', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Lancelot', 'Assassin', 75, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Gusion', 'Assassin', 80, 'Jungle', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Selena', 'Assassin/Mage', 76, 'Jungle/Mid/Roam/Exp', 'All game', 'Magic damge');
INSERT INTO Hero
VALUES ('Hanzo', 'Assassin', 60, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Ling', 'Assassin', 63, 'Jungle', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Benedetta', 'Assassin', 72, 'Jungle/Exp', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Mathilda', 'Support/Assassin', 60, 'Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Helcurt', 'Assassin', 62, 'Jungle', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Fanny', 'Assassin', 100, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Lesley', 'Marksman/Assassin', 34, 'Gold', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Kadita', 'Assassin/Mage', 52, 'Mid/Roam', 'Early/Mid game', 'Mid damage');
INSERT INTO Hero
VALUES ('Aamon', 'Assassin', 30, 'Jungle', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Nana', 'Mage/Support', 16, 'Mid/Exp/Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Eudora', 'Mage', 13, 'Mid', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Gord', 'Mage', 51, 'Mid', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Kagura', 'Mage', 93, 'Mid/Exp', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Cyclops', 'Mage', 56, 'Mid', 'Early game', 'Magic damage');
INSERT INTO Hero
VALUES ('Aurora', 'Mage', 32, 'Mid/Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Vexana', 'Mage', 26, 'Mid', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Odette', 'Mage', 21, 'Mid', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Valir', 'Mage', 34, 'Mid/Exp/Roam', 'Early/MId game', 'Magic damage');
INSERT INTO Hero
VALUES ('Change', 'Mage', 17, 'Mid/Exp/Gold', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Vale', 'Mage', 15, 'Mid/Exp', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Lunox', 'Mage', 92, 'Mid/Exp/Gold', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Kimmy', 'Marksman/Mage', 93, 'Mid/Jungle/Gold', 'Mid/Late game', 'Magic damage');
INSERT INTO Hero
VALUES ('Harith', 'Mage', 81, 'Mid/Exp', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Faramis', 'Support/Mage', 40, 'Mid/Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Cecilion', 'Mage', 26, 'Mid/Exp/Gold', 'Late game', 'Magic damage');
INSERT INTO Hero
VALUES ('Luo Yi', 'Mage', 55, 'Mid/Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Valentina', 'Mage', 76, 'Mid/Exp/Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Zhask', 'Mage', 60, 'Mid/Gold', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Pharsa', 'Mage', 17, 'Mid/Exp/Gold', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Lylia', 'Mage', 67, 'Mid/Gold/Exp', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Yve', 'Mage', 70, 'Mid', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Xavier', 'Mage', 34, 'Mid', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Miya', 'Marksman', 11, 'Gold', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Bruno', 'Marksman', 37, 'Gold/Jungle', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Clint', 'Marksman', 57, 'Gold', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Layla', 'Marksman', 14, 'Gold', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Moskov', 'Marksman', 46, 'Gold', 'Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Karrie', 'Marksman', 35, 'Gold', 'Mid/Late game', 'Physical/True damage');
INSERT INTO Hero
VALUES ('Irithel', 'Marksman', 39, 'Gold', 'Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Claude', 'Marksman', 63, 'Gold', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Granger', 'Marksman', 25, 'Jungle', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Wanwan', 'Marksman', 62, 'Gold', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Popol and Kupa', 'Marksman', 36, 'Gold', 'Mid/Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Brody', 'Marksman', 46, 'Gold', 'Early/Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Beatrix', 'Marksman', 68, 'Gold', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Natan', 'Marksman', 28, 'Gold', 'Mid/Late game', 'Magic damage');
INSERT INTO Hero
VALUES ('Melissa', 'Marksman', 42, 'Gold', 'Mid game', 'Physical damage');
INSERT INTO Hero
VALUES ('Hanabi', 'Marksman', 12, 'Gold', 'Late game', 'Physical damage');
INSERT INTO Hero
VALUES ('Rafaela', 'Support', 13, 'Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Diggie', 'Support', 48, 'Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Angela', 'Support', 38, 'Roam', 'Early/Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Floryn', 'Support', 15, 'Roam', 'Mid game', 'Magic damage');
INSERT INTO Hero
VALUES ('Estes', 'Support', 17, 'Roam', 'Mid/Late game', 'Magic damage');
INSERT INTO Hero
VALUES ('Carmilla', 'Support', 36, 'Roam', 'Mid game', 'Magic damage');

CREATE TABLE Item
(
    Item_nm            VARCHAR(255) PRIMARY KEY,
    ItemMainEffect_txt VARCHAR(255) NOT NULL,
    ItemType_desc      VARCHAR(255) NOT NULL,
    ItemPrice_amt      MONEY        NOT NULL
);

INSERT INTO Item
VALUES ('Sea Halberd', 'Healing Reduction', 'Attack', 2050);
INSERT INTO Item
VALUES ('Rose Gold Meteor', 'Generate Shield when low HP', 'Attack', 2120);
INSERT INTO Item
VALUES ('Bloodlust Axe', 'Spell vamp', 'Attack', 1970);
INSERT INTO Item
VALUES ('Hunter Strike', 'Speed up shortly', 'Attack', 2010);
INSERT INTO Item
VALUES ('Blade of Despair', 'Highest Physical Attack', 'Attack', 3010);
INSERT INTO Item
VALUES ('Balde of Heptaseas', 'DPS killer', 'Attack', 1950);
INSERT INTO Item
VALUES ('Scarlet Phantom', 'Crit Chance', 'Attack', 2020);
INSERT INTO Item
VALUES ('Windtalker', 'Attack speed', 'Attack', 1820);
INSERT INTO Item
VALUES ('Endless Battle', 'Enhance basic attack', 'Attack', 2470);
INSERT INTO Item
VALUES ('Berserkers Fury', 'Critical effects', 'Attack', 2250);
INSERT INTO Item
VALUES ('Haas Claws', 'Physical lifesteal', 'Attack', 1810);
INSERT INTO Item
VALUES ('Malefic Roar', 'Physical penetration', 'Attack', 2060);
INSERT INTO Item
VALUES ('War Axe', 'Physical attack and movement speed', 'Attack', 2100);
INSERT INTO Item
VALUES ('Wind of Nature', 'Immune to physical attack', 'Attack', 1910);
INSERT INTO Item
VALUES ('Golden Staff', 'Enhance basic attack', 'Attack', 2000);
INSERT INTO Item
VALUES ('Corrosion Scythe', 'Slow by basic attack', 'Attack', 2050);
INSERT INTO Item
VALUES ('Demon Hunter Sword', 'Tank killer', 'Attack', 2180);
INSERT INTO Item
VALUES ('Magic Blade', '', 'Attack', 1150);
INSERT INTO Item
VALUES ('Fury Hammer', '', 'Attack', 830);
INSERT INTO Item
VALUES ('Rogue Meteor', '', 'Attack', 900);
INSERT INTO Item
VALUES ('Ogre Tomahawk', '', 'Attack', 790);
INSERT INTO Item
VALUES ('Legion Sword', '', 'Attack', 910);
INSERT INTO Item
VALUES ('Regular Spear', '', 'Attack', 600);
INSERT INTO Item
VALUES ('Iron Hunting Bow', '', 'Attack', 450);
INSERT INTO Item
VALUES ('Vampire Mallet', '', 'Attack', 400);
INSERT INTO Item
VALUES ('Javelin', '', 'Attack', 320);
INSERT INTO Item
VALUES ('Knife', '', 'Attack', 280);
INSERT INTO Item
VALUES ('Dagger', '', 'Attack', 1150);


INSERT INTO Item
VALUES ('Genius Wand', 'Reduces magic defence', 'Magic', 2000);
INSERT INTO Item
VALUES ('Lighting Truncheon', 'Skill AOE', 'Magic', 2250);
INSERT INTO Item
VALUES ('Fleeting Time', 'Ultimate CD reduction', 'Magic', 2050);
INSERT INTO Item
VALUES ('Blood Wings', 'Final equipment for mage', 'Magic', 3000);
INSERT INTO Item
VALUES ('Clock of Destiny', 'Attribute growth', 'Magic', 1950);
INSERT INTO Item
VALUES ('Calamity Reaper', 'Enhance basic attack', 'Magic', 1950);
INSERT INTO Item
VALUES ('Glowing Wand', 'Continuous damage', 'Magic', 2200);
INSERT INTO Item
VALUES ('Ice Queen Wand', 'Slow by damage', 'Magic', 2240);
INSERT INTO Item
VALUES ('Concentrated Energy', 'Spell vamp', 'Magic', 2020);
INSERT INTO Item
VALUES ('Holy Crystal', 'Percentile magic power', 'Magic', 2180);
INSERT INTO Item
VALUES ('Divine Glaive', 'Skill AOE', 'Magic', 2250);
INSERT INTO Item
VALUES ('Shadow Twinblades', 'Mage/Assassin exclusive', 'Magic', 1950);
INSERT INTO Item
VALUES ('Necklace of Durance', 'Healing Reduction', 'Magic', 2010);
INSERT INTO Item
VALUES ('Feather of Heaven', 'Basic attack with magic damage', 'Magic', 2030);
INSERT INTO Item
VALUES ('Winter Truncheon', 'Shortly invincible', 'Magic', 1910);
INSERT INTO Item
VALUES ('Enchanted Talisman', 'Reduces cooldown', 'Magic', 1870);
INSERT INTO Item
VALUES ('Elegant Gem', '', 'Magic', 700);
INSERT INTO Item
VALUES ('Exotic Veil', '', 'Magic', 600);
INSERT INTO Item
VALUES ('Azure Blade', '', 'Magic', 600);
INSERT INTO Item
VALUES ('Tome of Evil', '', 'Magic', 950);
INSERT INTO Item
VALUES ('Magic Wand', '', 'Magic', 820);
INSERT INTO Item
VALUES ('Mystic Container', '', 'Magic', 500);
INSERT INTO Item
VALUES ('Book of Sages', '', 'Magic', 450);
INSERT INTO Item
VALUES ('Magic Necklace', '', 'Magic', 120);
INSERT INTO Item
VALUES ('Power Crystal', '', 'Magic', 220);
INSERT INTO Item
VALUES ('Mystery Codex', '', 'Magic', 300);


INSERT INTO Item
VALUES ('Radiant Armor', 'Continuous magic defence', 'Defence', 1980);
INSERT INTO Item
VALUES ('Twilight Armor', 'Sustained damage', 'Defence', 2100);
INSERT INTO Item
VALUES ('Brute Force Breastplate', 'Stack defence', 'Defence', 1870);
INSERT INTO Item
VALUES ('Immortality', 'Resurrect', 'Defence', 2120);
INSERT INTO Item
VALUES ('Dominance Ice', 'Reduces healing and attack speed', 'Defence', 2010);
INSERT INTO Item
VALUES ('Athena shield', 'Resist burst magic damage', 'Defence', 2150);
INSERT INTO Item
VALUES ('Oracle', 'Enhance regen effects', 'Defence', 2060);
INSERT INTO Item
VALUES ('Antique Cuirass', 'Decrease enemy physical attack', 'Defence', 2170);
INSERT INTO Item
VALUES ('Guardian Helmet', 'recover HP on leaving combat', 'Defence', 2200);
INSERT INTO Item
VALUES ('Cursed Helmet', 'For tank to clear lines', 'Defence', 1760);
INSERT INTO Item
VALUES ('Thunder Belt', 'Ranged slowing effect', 'Defence', 2290);
INSERT INTO Item
VALUES ('Queen Wings', 'Damage reduction', 'Defence', 2250);
INSERT INTO Item
VALUES ('Blade Armor', 'Deflect basic attack', 'Defence', 1960);
INSERT INTO Item
VALUES ('Steel Legplates', '', 'Defence', 530);
INSERT INTO Item
VALUES ('Dreadnaught Armor', '', 'Defence', 730);
INSERT INTO Item
VALUES ('Black Ice Shield', '', 'Defence', 880);
INSERT INTO Item
VALUES ('Silence Robe', '', 'Defence', 1020);
INSERT INTO Item
VALUES ('Molten Essence', '', 'Defence', 800);
INSERT INTO Item
VALUES ('Ares Belt', '', 'Defence', 900);
INSERT INTO Item
VALUES ('Hero Ring', '', 'Defence', 450);
INSERT INTO Item
VALUES ('Healing Necklace', '', 'Defence', 140);
INSERT INTO Item
VALUES ('Magic Resist Cloak', '', 'Defence', 220);
INSERT INTO Item
VALUES ('Leather Jerkin', '', 'Defence', 220);
INSERT INTO Item
VALUES ('Vitality Crystal', '', 'Defence', 300);




INSERT INTO Item
VALUES ('Demon Shoes', 'Regen mana', 'Movement', 720);
INSERT INTO Item
VALUES ('Rapid Boots', 'Speed up on leaving combats', 'Movement', 850);
INSERT INTO Item
VALUES ('Swift Boots', 'Attack speed', 'Movement', 710);
INSERT INTO Item
VALUES ('Arcane Boots', 'Magic Penetration', 'Movement', 690);
INSERT INTO Item
VALUES ('Magic Shoes', 'Reduce cooldown', 'Movement', 710);
INSERT INTO Item
VALUES ('Tough Boots', 'Magic defence', 'Movement', 700);
INSERT INTO Item
VALUES ('Warrior Boots', 'Stack physical defence', 'Movement', 720);
INSERT INTO Item
VALUES ('Boots', '', 'Movement', 250);


CREATE TABLE TeamStatistics
(
    Stat_id      INTEGER PRIMARY KEY,
    Round_id     INTEGER      NOT NULL,
    Team_nm      VARCHAR(255) Not NULL,
    Result_txt   VARCHAR(255) NOT NULL,
    Length_min   INTEGER      NOT NULL,
    GoldLineHero VARCHAR(255) NOT NULL,
    MidLineHero  VARCHAR(255) NOT NULL,
    SoloLineHero VARCHAR(255) NOT NULL,
    JungleHero   VARCHAR(255) NOT NULL,
    RoamHero     VARCHAR(255) NOT NULL
);

INSERT INTO TeamStatistics
VALUES (1, 101, 'Blacklist International', 'Lose', 15, 'Pharsa', 'Harith', 'Esmeralda', 'Bane', 'Estes');
INSERT INTO TeamStatistics
VALUES (2, 102, 'Blacklist International', 'Win', 12, 'Beatrix', 'Alice', 'Hylos', 'Barats', 'Estes');
INSERT INTO TeamStatistics
VALUES (3, 103, 'Blacklist International', 'Win', 18, 'Lunox', 'Yve', 'Barats', 'Aldous', 'Chou');
INSERT INTO TeamStatistics
VALUES (4, 104, 'Blacklist International', 'Lose', 16, 'Beatrix', 'Alice', 'Hylos', 'Barats', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (5, 105, 'Blacklist International', 'Lose', 13, 'Yve', 'Alice', 'Tamuz', 'Aldous', 'Ruby');
INSERT INTO TeamStatistics
VALUES (6, 101, 'BloodThirstyKings', 'Win', 15, 'Beatrix', 'Lylia', 'Chou', 'Saber', 'Lolita');
INSERT INTO TeamStatistics
VALUES (7, 102, 'BloodThirstyKings', 'Lose', 12, 'Lunox', 'Pharsa', 'Esmeralda', 'Balmond', 'Khufra');
INSERT INTO TeamStatistics
VALUES (8, 103, 'BloodThirstyKings', 'Lose', 18, 'Beatrix', 'Pharsa', 'Esmeralda', 'Grock', 'Karina');
INSERT INTO TeamStatistics
VALUES (9, 104, 'BloodThirstyKings', 'Win', 16, 'Lunox', 'Yve', 'Esmeralda', 'Granger', 'Lolita');
INSERT INTO TeamStatistics
VALUES (10, 105, 'BloodThirstyKings', 'Win', 13, 'Lunox', 'Pharsa', 'Esmeralda', 'Yi Sun-shin', 'Ruby');
INSERT INTO TeamStatistics
VALUES (11, 201, 'BEDEL', 'Lose', 17, 'Beatrix', 'Vale', 'Hylos', 'Hayabusa', 'Khufra');
INSERT INTO TeamStatistics
VALUES (12, 202, 'BEDEL', 'Win', 20, 'Kimmy', 'Lylia', 'Barats', 'Paquito', 'Lolita');
INSERT INTO TeamStatistics
VALUES (13, 203, 'BEDEL', 'Lose', 24, 'Brody', 'Luo Yi', 'Phovues', 'Paquito', 'Lolita');
INSERT INTO TeamStatistics
VALUES (14, 204, 'BEDEL', 'Lose', 18, 'Kagura', 'Alice', 'Chou', 'Yi Sun-shin', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (15, 201, 'EVOS SG', 'Win', 17, 'Clint', 'Luo Yi', 'Esmeralda', 'Karina', 'Lolita');
INSERT INTO TeamStatistics
VALUES (16, 202, 'EVOS SG', 'Lose', 20, 'Brody', 'Lunox', 'Phovues', 'Karina', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (17, 203, 'EVOS SG', 'Win', 24, 'Clint', 'Lylia', 'Bane', 'Barats', 'Jawhead');
INSERT INTO TeamStatistics
VALUES (18, 204, 'EVOS SG', 'Win', 18, 'Clint', 'Lylia', 'Yu Zhong', 'Balmond', 'Ruby');
INSERT INTO TeamStatistics
VALUES (19, 301, 'ONIC Philippines', 'Win', 16, 'Chou', 'Pharsa', 'Uranus', 'Yi Sun-shin', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (20, 302, 'ONIC Philippines', 'Win', 12, 'Popol and Kupa', 'Aamon', 'Uranus', 'Yi Sun-shin', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (21, 303, 'ONIC Philippines', 'Win', 22, 'Beatrix', 'Lylia', 'Tamuz', 'Natan', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (22, 301, 'RSG Singapore', 'Lose', 16, 'Clint', 'Selen', 'Esmeralda', 'Roger', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (23, 302, 'RSG Singapore', 'Lose', 12, 'Clint', 'Selena', 'Yu Zhong', 'Balmond', 'Chou');
INSERT INTO TeamStatistics
VALUES (24, 303, 'RSG Singapore', 'Lose', 22, 'Clint', 'Mathilda', 'Esmeralda', 'Paquito', 'Lolita');
INSERT INTO TeamStatistics
VALUES (25, 401, 'RRQ', 'Win', 14, 'Natan', 'Lunox', 'Ruby', 'Ling', 'Angela');
INSERT INTO TeamStatistics
VALUES (26, 402, 'RRQ', 'Win', 19, 'Clint', 'Lunox', 'Phovues', 'Paquito', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (27, 403, 'RRQ', 'Lose', 23, 'Aldous', 'Mathilda', 'Paquito', 'Ling', 'Angela');
INSERT INTO TeamStatistics
VALUES (28, 404, 'RRQ', 'Win', 19, 'Brody', 'Yve', 'Chou', 'Lancelot', 'Lolita');
INSERT INTO TeamStatistics
VALUES (29, 401, 'TODAK', 'Lose', 14, 'Brody', 'Selena', 'Esmeralda', 'Lancelot', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (30, 402, 'TODAK', 'Lose', 19, 'Wanwan', 'Lylia', 'Esmeralda', 'Lancelot', 'Chou');
INSERT INTO TeamStatistics
VALUES (31, 403, 'TODAK', 'Win', 23, 'Karrie', 'Lylia', 'Esmeralda', 'Lancelot', 'Estes');
INSERT INTO TeamStatistics
VALUES (32, 404, 'TODAK', 'Lose', 19, 'Miya', 'Pharsa', 'Yu Zhong', 'Benedetta', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (33, 501, 'Team SMG', 'Lose', 16, 'Brody', 'Pharsa', 'Esmeralda', 'Bane', 'Selena');
INSERT INTO TeamStatistics
VALUES (34, 502, 'Team SMG', 'Lose', 15, 'Clint', 'Lylia', 'Esmeralda', 'Paquito', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (35, 501, 'ONIC Esports', 'Win', 16, 'Clint', 'Kagura', 'Hylos', 'Paquito', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (36, 502, 'ONIC Esports', 'Win', 15, 'Claude', 'Pharsa', 'Belerick', 'Lancelot', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (37, 601, 'Keyd Stars', 'Win', 12, 'Beatrix', 'Lunox', 'Esmeralda', 'Ling', 'Khufra');
INSERT INTO TeamStatistics
VALUES (38, 602, 'Keyd Stars', 'Win', 12, 'Brody', 'Lylia', 'Khaleed', 'Paquito', 'Kala');
INSERT INTO TeamStatistics
VALUES (39, 601, 'GX Squad', 'Lose', 12, 'Lylia', 'Kaja', 'Ruby', 'Alucard', 'Estes');
INSERT INTO TeamStatistics
VALUES (40, 602, 'GX Squad', 'Lose', 12, 'Clint', 'Cecilion', 'Esmeralda', 'Bane', 'Estes');
INSERT INTO TeamStatistics
VALUES (41, 701, 'Natus Vincere', 'Win', 23, 'Brody', 'Yve', 'Paquito', 'Lancelot', 'Selena');
INSERT INTO TeamStatistics
VALUES (42, 702, 'Natus Vincere', 'Lose', 16, 'Clint', 'Beatrix', 'Benedetta', 'Aamon', 'Grock');
INSERT INTO TeamStatistics
VALUES (43, 703, 'Natus Vincere', 'Win', 17, 'Mathilda', 'Phovues', 'Esmeralda', 'Yi Sun-shin', 'Faramis');
INSERT INTO TeamStatistics
VALUES (44, 701, 'Malvinas Gaming', 'Lose', 23, 'Beatrix', 'Kagura', 'Yu Zhong', 'Balmond', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (45, 702, 'Malvinas Gaming', 'Win', 16, 'Popol and Kupa', 'Pharsa', 'Gloo', 'Hayabusa', 'Lolita');
INSERT INTO TeamStatistics
VALUES (46, 703, 'Malvinas Gaming', 'Lose', 17, 'Clint', 'Pharsa', 'Gloo', 'Bane', 'Hylos');
INSERT INTO TeamStatistics
VALUES (47, 801, 'RED Canids', 'Lose', 18, 'Clint', 'Kagura', 'Aldous', 'Karina', 'Lolita');
INSERT INTO TeamStatistics
VALUES (48, 802, 'RED Canids', 'Lose', 20, 'Beatrix', 'Pharsa', 'Barats', 'Ling', 'Ruby');
INSERT INTO TeamStatistics
VALUES (49, 801, 'See You Soon', 'Win', 18, 'Beatrix', 'Pharsa', 'X.Borg', 'Barats', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (50, 802, 'See You Soon', 'Win', 20, 'Clint', 'Kagura', 'Lapu-Lapu', 'Roger', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (51, 901, 'Blacklist International', 'Win', 23, 'Beatrix', 'Kagura', 'Uranus', 'Barats', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (52, 902, 'Blacklist International', 'Lose', 21, 'Beatrix', 'Chou', 'Paquito', 'Kimmy', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (53, 903, 'Blacklist International', 'Win', 14, 'Beatrix', 'Pharsa', 'Lapu-Lapu', 'Barats', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (54, 901, 'ONIC Esports', 'Lose', 23, 'Popol and Kupa', 'Pharsa', 'Hylos', 'Paquito', 'Selena');
INSERT INTO TeamStatistics
VALUES (55, 902, 'ONIC Esports', 'Lose', 21, 'Clint', 'Pharsa', 'Esmeralda', 'Natan', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (56, 903, 'ONIC Esports', 'Lose', 14, 'Clint', 'Cecilion', 'Hylos', 'Lancelot', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (57, 1001, 'BEDEL', 'Lose', 19, 'Brody', 'Yve', 'Yu Zhong', 'Ling', 'Khufra');
INSERT INTO TeamStatistics
VALUES (58, 1002, 'BEDEL', 'Lose', 17, 'Clint', 'Luo Yi', 'Phovues', 'Lancelot', 'Lolita');
INSERT INTO TeamStatistics
VALUES (59, 1001, 'Keyd Stars', 'Win', 19, 'Clint', 'Pharsa', 'Phovues', 'Lancelot', 'Gatotkaca');
INSERT INTO TeamStatistics
VALUES (60, 1002, 'Keyd Stars', 'Win', 17, 'Claude', 'Lylia', 'Yu Zhong', 'Barats', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (61, 1101, 'RSG Singapore', 'Lose', 26, 'Clint', 'Pharsa', 'Esmeralda', 'Bane', 'Khufra');
INSERT INTO TeamStatistics
VALUES (62, 1102, 'RSG Singapore', 'Lose', 16, 'Clint', 'Mathilda', 'Yu Zhong', 'Bane', 'Hylos');
INSERT INTO TeamStatistics
VALUES (63, 1101, 'Natus Vincere', 'Win', 26, 'Beatrix', 'Lylia', 'Uranus', 'Yi Sun-shin', 'Lolita');
INSERT INTO TeamStatistics
VALUES (64, 1102, 'Natus Vincere', 'Win', 16, 'Brody', 'Phovues', 'Esmeralda', 'Granger', 'Selena');
INSERT INTO TeamStatistics
VALUES (65, 1201, 'TODAK', 'Lose', 14, 'Beatrix', 'Ruby', 'Lapu-Lapu', 'Aamon', 'Hylos');
INSERT INTO TeamStatistics
VALUES (66, 1202, 'TODAK', 'Win', 17, 'Brody', 'Pharsa', 'Paquito', 'Roger', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (67, 1203, 'TODAK', 'Win', 14, 'Beatrix', 'Pharsa', 'Yu Zhong', 'Paquito', 'Estes');
INSERT INTO TeamStatistics
VALUES (68, 1201, 'See You Soon', 'Win', 14, 'Brode', 'Mathilda', 'Phovues', 'Roger', 'Angela');
INSERT INTO TeamStatistics
VALUES (69, 1202, 'See You Soon', 'Lose', 17, 'Beatrix', 'Kagura', 'Yu Zhong', 'Yi Sun-shin', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (70, 1203, 'See You Soon', 'Lose', 14, 'Brody', 'Kagur', 'Tamuz', 'Roger', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (71, 1301, 'Blacklist International', 'Win', 18, 'Clint', 'Yve', 'Uranus', 'Yi Sun-shin', 'Estes');
INSERT INTO TeamStatistics
VALUES (72, 1302, 'Blacklist International', 'Win', 12, 'Clint', 'Pharsa', 'Paquito', 'Bane', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (73, 1303, 'Blacklist International', 'Win', 12, 'Clint', 'Alice', 'Tamuz', 'Natan', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (74, 1301, 'Keyd Stars', 'Lose', 18, 'Natan', 'Pharsa', 'Hylos', 'Benedetta', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (75, 1302, 'Keyd Stars', 'Lose', 12, 'Aldous', 'Luo Yi', 'Esmeralda', 'Ling', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (76, 1303, 'Keyd Stars', 'Lose', 12, 'Lunox', 'Lylia', 'Paquito', 'Barats', 'Chou');
INSERT INTO TeamStatistics
VALUES (77, 1401, 'Natus Vincere', 'Win', 16, 'Popol and Kupa', 'Lylia', 'Uranus', 'Paquito', 'Lolita');
INSERT INTO TeamStatistics
VALUES (78, 1402, 'Natus Vincere', 'Win', 13, 'Popol and Kupa', 'Lylia', 'Esmeralda', 'Roger', 'Floryn');
INSERT INTO TeamStatistics
VALUES (79, 1403, 'Natus Vincere', 'Lose', 11, 'Popol and Kupa', 'Pharsa', 'Uranus', 'Granger', 'Floryn');
INSERT INTO TeamStatistics
VALUES (80, 1404, 'Natus Vincere', 'Lose', 15, 'Brody', 'Beatrix', 'Esmeralda', 'Natan', 'Lolita');
INSERT INTO TeamStatistics
VALUES (81, 1405, 'Natus Vincere', 'Lose', 12, 'Beatrix', 'Lunox', 'Uranus', 'Paquito', 'Lolita');
INSERT INTO TeamStatistics
VALUES (82, 1401, 'TODAK', 'Lose', 16, 'Beatrix', 'Pharsa', 'Chou', 'Lancelot', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (83, 1402, 'TODAK', 'Lose', 13, 'Brody', 'Lunox', 'Uranus', 'Yi Sun-shin', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (84, 1403, 'TODAK', 'Win', 11, 'Beatrix', 'Kagura', 'Esmeralda', 'Roger', 'Estes');
INSERT INTO TeamStatistics
VALUES (85, 1404, 'TODAK', 'Win', 15, 'Popol and Kupa', 'Pharsa', 'Ruby', 'Hayabusa', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (86, 1405, 'TODAK', 'Win', 12, 'Brody', 'Eudora', 'Yu Zhong', 'Roger', 'Estes');
INSERT INTO TeamStatistics
VALUES (87, 1501, 'BloodThirstyKings', 'Win', 14, 'Lunox', 'Yve', 'Yu Zhong', 'Roger', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (88, 1502, 'BloodThirstyKings', 'Lose', 22, 'Beatrix', 'Pharsa', 'Yo Zhong', 'Barats', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (89, 1503, 'BloodThirstyKings', 'Win', 16, 'Beatrix', 'Lylia', 'Chou', 'Roger', 'Lolita');
INSERT INTO TeamStatistics
VALUES (90, 1504, 'BloodThirstyKings', 'Win', 12, 'Beatrix', 'Pharsa', 'Lapu-Lapu', 'Roger', 'Lolita');
INSERT INTO TeamStatistics
VALUES (91, 1501, 'EVOS SG', 'Lose', 14, 'Beatrix', 'Lylia', 'Uranus', 'Bane', 'Chou');
INSERT INTO TeamStatistics
VALUES (92, 1502, 'EVOS SG', 'Win', 22, 'Brody', 'Yve', 'Benedetta', 'Karina', 'Lolita');
INSERT INTO TeamStatistics
VALUES (93, 1503, 'EVOS SG', 'Lose', 16, 'Brody', 'Yve', 'Uranus', 'Karina', 'Ruby');
INSERT INTO TeamStatistics
VALUES (94, 1504, 'EVOS SG', 'Lose', 12, 'Brody', 'Yve', 'Yu Zhong', 'Hayabusa', 'Ruby');
INSERT INTO TeamStatistics
VALUES (95, 1601, 'ONIC Philippines', 'Win', 14, 'Harith', 'Selena', 'Yu Zhong', 'Lancelot', 'Chou');
INSERT INTO TeamStatistics
VALUES (96, 1602, 'ONIC Philippines', 'Win', 22, 'Lylia', 'Mathilda', 'Uranus', 'Ling', 'Chou');
INSERT INTO TeamStatistics
VALUES (97, 1603, 'ONIC Philippines', 'Win', 28, 'Pharsa', 'Harith', 'Esmeralda', 'Natan', 'Natalia');
INSERT INTO TeamStatistics
VALUES (98, 1601, 'RRQ', 'Lose', 14, 'Aldous', 'Pharsa', 'Esmeralda', 'Roger', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (99, 1602, 'RRQ', 'Lose', 22, 'Clint', 'Luo Yi', 'Esmeraldda', 'Lancelot', 'Ruby');
INSERT INTO TeamStatistics
VALUES (100, 1603, 'RRQ', 'Lose', 28, 'Aldous', 'Luo Yi', 'Uranus', 'Lancelot', 'Khufra');
INSERT INTO TeamStatistics
VALUES (101, 1701, 'RRQ', 'Lose', 36, 'Natan', 'Chou', 'Yu Zhong', 'Natan', 'Lolita');
INSERT INTO TeamStatistics
VALUES (102, 1702, 'RRQ', 'Lose', 15, 'Bruno', 'Pharsa', 'Lapu-Lapu', 'Paquito', 'Ruby');
INSERT INTO TeamStatistics
VALUES (103, 1703, 'RRQ', 'Lose', 11, 'Bruno', 'Lunox', 'Chou', 'Paquito', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (104, 1701, 'Blacklist International', 'Win', 36, 'Pharsa', 'Paquito', 'Esmeralda', 'Yi Sun-shin', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (105, 1702, 'Blacklist International', 'Win', 15, 'Natan', 'Chou', 'Phovues', 'Yi Sun-shin', 'Estes');
INSERT INTO TeamStatistics
VALUES (106, 1703, 'Blacklist International', 'Win', 11, 'Clint', 'Pharsa', 'Phovues', 'Aldous', 'Estes');
INSERT INTO TeamStatistics
VALUES (107, 1801, 'EVOS SG', 'Lose', 15, 'Popol and Kupa', 'Yve', 'Uranus', 'Paquito', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (108, 1802, 'EVOS SG', 'Win', 16, 'Beatrix', 'Kagura', 'Hylos', 'Cyclops', 'Rafela');
INSERT INTO TeamStatistics
VALUES (109, 1803, 'EVOS SG', 'Win', 13, 'Brody', 'Luo Yi', 'Hylos', 'Bane', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (110, 1804, 'EVOS SG', 'Lose', 12, 'Granger', 'Kagura', 'Esmeralda', 'Paquito', 'Lolita');
INSERT INTO TeamStatistics
VALUES (111, 1805, 'EVOS SG', 'Win', 19, 'Beatrix', 'Kagura', 'Yu Zhong', 'Bane', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (112, 1801, 'TODAK', 'Win', 15, 'Beatrix', 'Selena', 'Esmeralda', 'Lunox', 'Chou');
INSERT INTO TeamStatistics
VALUES (113, 1802, 'TODAK', 'Lose', 16, 'Brody', 'Mathilda', 'Esmeralda', 'Paquito', 'Angela');
INSERT INTO TeamStatistics
VALUES (114, 1803, 'TODAK', 'Lose', 13, 'Kagura', 'Lapu-Lapu', 'Esmeralda', 'Yi Sun-shin', 'Estes');
INSERT INTO TeamStatistics
VALUES (115, 1804, 'TODAK', 'Win', 12, 'Brody', 'Luo Yi', 'Ruby', 'Roger', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (116, 1805, 'TODAK', 'Lose', 19, 'Wanwan', 'Lylia', 'Esmeralda', 'Lancelot', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (117, 1901, 'Blacklist International', 'Win', 10, 'Clint', 'Chou', 'Barats', 'Natan', 'Estes');
INSERT INTO TeamStatistics
VALUES (118, 1902, 'Blacklist International', 'Win', 14, 'Clint', 'Kagura', 'Barats', 'Kimmy', 'Estes');
INSERT INTO TeamStatistics
VALUES (119, 1903, 'Blacklist International', 'Win', 16, 'Clint', 'Kagura', 'Barats', 'Natan', 'Estes');
INSERT INTO TeamStatistics
VALUES (120, 1901, 'EVOS SG', 'Lose', 10, 'Brody', 'Mathilda', 'Alice', 'Hylos', 'Floryn');
INSERT INTO TeamStatistics
VALUES (121, 1902, 'EVOS SG', 'Lose', 14, 'Natan', 'Cecilion', 'Hylos', 'Benedetta', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (122, 1903, 'EVOS SG', 'Lose', 16, 'Clint', 'Luo Yi', 'Hylos', 'Roger', 'Faramis');
INSERT INTO TeamStatistics
VALUES (123, 2001, 'BloodThirstyKings', 'Lose', 15, 'Brody', 'Lylia', 'Esmeralda', 'Natan', 'Khufra');
INSERT INTO TeamStatistics
VALUES (124, 2002, 'BloodThirstyKings', 'Lose', 18, 'Aldous', 'Kagura', 'Esmeralda', 'Roger', 'Lolita');
INSERT INTO TeamStatistics
VALUES (125, 2003, 'BloodThirstyKings', 'Lose', 22, 'Pharsa', 'Lapu-Lapu', 'Esmeralda', 'Roger', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (126, 2001, 'ONIC Philippines', 'Win', 15, 'Kimmy', 'Pharsa', 'Yu Zhong', 'Paquito', 'Natalia');
INSERT INTO TeamStatistics
VALUES (127, 2002, 'ONIC Philippines', 'Win', 18, 'Pharsa', 'Chou', 'Gloo', 'Ling', 'Natalia');
INSERT INTO TeamStatistics
VALUES (128, 2003, 'ONIC Philippines', 'Win', 22, 'Natan', 'Beatrix', 'Yu Zhong', 'Hayabusa', 'Valir');
INSERT INTO TeamStatistics
VALUES (129, 2101, 'BloodThirstyKings', 'Lose', 20, 'Beatrix', 'Selena', 'Grock', 'Granger', 'Chou');
INSERT INTO TeamStatistics
VALUES (130, 2102, 'BloodThirstyKings', 'Lose', 16, 'Lunox', 'Yve', 'Yu Zhong', 'Granger', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (131, 2103, 'BloodThirstyKings', 'Win', 20, 'Beatrix', 'Lylia', 'Chou', 'Roger', 'Lolita');
INSERT INTO TeamStatistics
VALUES (132, 2104, 'BloodThirstyKings', 'Lose', 26, 'Beatrix', 'Lunox', 'Esmeralda', 'Saber', 'Lolita');
INSERT INTO TeamStatistics
VALUES (133, 2101, 'Blacklist International', 'Win', 20, 'Brody', 'Yve', 'Kimmy', 'Paquito', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (134, 2102, 'Blacklist International', 'Win', 16, 'Beatrix', 'Chou', 'Kimmy', 'Lapu-Lapu', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (135, 2103, 'Blacklist International', 'Los', 20, 'Harith', 'Yve', 'Paquito', 'Bane', 'Mathilda');
INSERT INTO TeamStatistics
VALUES (136, 2104, 'Blacklist International', 'Win', 26, 'Brody', 'Yve', 'Paquito', 'Aldous', 'Grock');
INSERT INTO TeamStatistics
VALUES (137, 2201, 'ONIC Philippines', 'Lose', 21, 'Beatrix', 'Lylia', 'Esmeralda', 'Lancelot', 'Matilda');
INSERT INTO TeamStatistics
VALUES (138, 2202, 'ONIC Philippines', 'Lose', 14, 'Natan', 'Paquito', 'Yu Zhong', 'Yi Sun_shin', 'Matilda');
INSERT INTO TeamStatistics
VALUES (139, 2203, 'ONIC Philippines', 'Lose', 21, 'Pharsa', 'Chou', 'Uranus', 'Yi Sun-shin', 'Lolita');
INSERT INTO TeamStatistics
VALUES (140, 2204, 'ONIC Philippines', 'Lose', 14, 'Pharsa', 'Natalia', 'Barats', 'Yi Sun-shin', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (141, 2201, 'Blacklist International', 'Win', 21, 'Clint', 'Pharsa', 'Uranus', 'Yi Sun-shin', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (142, 2202, 'Blacklist International', 'Win', 14, 'Beatrix', 'Pharsa', 'Uranus', 'Barats', 'Rafaela');
INSERT INTO TeamStatistics
VALUES (143, 2203, 'Blacklist International', 'Win', 21, 'Natan', 'Beatrix', 'Esmeralda', 'Barats', 'Rafaels');
INSERT INTO TeamStatistics
VALUES (144, 2204, 'Blacklist International', 'Win', 14, 'Natan', 'Beatrix', 'Chou', 'Paquito', 'Mathilda');

CREATE TABLE PLayerStatistics
(
    Stat_id       INTEGER PRIMARY KEY,
    Round_id      INTEGER      NOT NULL,
    Player_nm     VARCHAR(255) Not NULL,
    Hero_nm       VARCHAR(255) NOT NULL,
    FirstItem_nm  VARCHAR(255) NOT NULL,
    SecondItem_nm VARCHAR(255) NOT NULL,
    ThirdItem_nm  VARCHAR(255) NOT NULL,
    ForthItem_nm  VARCHAR(255) NOT NULL,
    FifthItem_nm  VARCHAR(255),
    SixthItem_nm  VARCHAR(255),
    Kill_amt      INTEGER      NOT NULL,
    Death_amt     INTEGER      NOT NULL,
    Assissts_amt  INTEGER      NOT NULL
);
INSERT INTO PLayerStatistics
VALUES (1, 101, 'MobaZane', 'Saber', 'Tough Boots', 'Malefic Roar', 'War Axe', 'Endless Battle', 'Hunter Strike', 'Immortality', 9, 0, 3);
INSERT INTO PLayerStatistics
VALUES (2, 101, 'Zia', 'Lylia', 'Magic Shoes', 'Enchanted Talisman', 'Ice Queen Wand', 'Necklace of Durance', 'Divine Glaive', 'Exotic Veil',2, 2, 2);
INSERT INTO PLayerStatistics
VALUES (3, 101, 'FWYDCHICKN', 'Beatrix', 'Tough Boots', 'Malefic Roar', 'Demon Hunter Sword', 'Blade of Despair', 'Athena shield', 'Regular Spear', 2, 1, 5);
INSERT INTO PLayerStatistics
VALUES (4, 101, 'Victor', 'Chou', 'Tough Boots', 'Athena shield', 'Dominance Ice', 'Oracle', 'Dagger', 'Radiant Armor', 0, 2, 7 );
INSERT INTO PLayerStatistics
VALUES (5, 101, 'Shark', 'Lolita', 'Tough Boots', 'Immortality', 'Athena shield', 'Dominance Ice', 'Silence Robe', '', 1, 0, 11 );
INSERT INTO PLayerStatistics
VALUES (6, 101, 'Hadji', 'Pharsa', 'Arcane Boots', 'Clock of Destiny', 'Lighting Truncheon', 'Holy Crystal', 'Magic Wand', '', 1, 1, 2);
INSERT INTO PLayerStatistics
VALUES (7, 101, 'Edward', 'Esmeralda', 'Warrior Boots', 'Brute Force Breastplate', 'Enchanted Talisman', 'Oracle', 'Dreadnaught', '', 1, 3, 1);
INSERT INTO PLayerStatistics
VALUES (8, 101, 'OHEB', 'Harith', 'Magic Boots', 'Holy Crystal', 'Antique Cuirass', 'Feather of Heaven', '', '', 1, 4, 0);
INSERT INTO PLayerStatistics
VALUES (9, 101, 'WISE', 'Bane', 'Warrior Boots', 'War Axe', 'Blade of Despair', 'Legion Sword', 'Antique Cuirass', '', 9, 0, 3 );
INSERT INTO PLayerStatistics
VALUES (10, 101, 'OHMYV33NUS', 'ESTES', 'Warrior Boots', 'Athena Shield', 'Immortality', 'Magic Necklace', 'Magic Necklace', 'Leather Jerkin', 0, 2, 3 );


SELECT *
FROM Team;
SELECT *
FROM Game;
Select *
From Hero;
Select *
From Item;
Select *
FROM PLayerStatistics;
Select *
From TeamStatistics;

