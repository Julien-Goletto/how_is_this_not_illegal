CREATE TABLE pokemon (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert the original 151 Pokemons into the pokemon table
INSERT INTO pokemon (id, name)
VALUES 
  (1, 'Bulbasaur'),
  (2, 'Ivysaur'),
  (3, 'Venusaur'),
  (4, 'Charmander'),
  (5, 'Charmeleon'),
  (6, 'Charizard'),
  (7, 'Squirtle'),
  (8, 'Wartortle'),
  (9, 'Blastoise'),
  (10, 'Caterpie'),
  (11, 'Metapod'),
  (12, 'Butterfree'),
  (13, 'Weedle'),
  (14, 'Kakuna'),
  (15, 'Beedrill'),
  (16, 'Pidgey'),
  (17, 'Pidgeotto'),
  (18, 'Pidgeot'),
  (19, 'Rattata'),
  (20, 'Raticate'),
  (21, 'Spearow'),
  (22, 'Fearow'),
  (23, 'Ekans'),
  (24, 'Arbok'),
  (25, 'Pikachu'),
  (26, 'Raichu'),
  (27, 'Sandshrew'),
  (28, 'Sandslash'),
  (29, 'Nidoran♀'),
  (30, 'Nidorina'),
  (31, 'Nidoqueen'),
  (32, 'Nidoran♂'),
  (33, 'Nidorino'),
  (34, 'Nidoking'),
  (35, 'Clefairy'),
  (36, 'Clefable'),
  (37, 'Vulpix'),
  (38, 'Ninetales'),
  (39, 'Jigglypuff'),
  (40, 'Wigglytuff'),
  (41, 'Zubat'),
  (42, 'Golbat'),
  (43, 'Oddish'),
  (44, 'Gloom'),
  (45, 'Vileplume'),
  (46, 'Paras'),
  (47, 'Parasect'),
  (48, 'Venonat'),
  (49, 'Venomoth'),
  (50, 'Diglett'),
  (51, 'Dugtrio'),
  (52, 'Meowth'),
  (53, 'Persian'),
  (54, 'Psyduck'),
  (55, 'Golduck'),
  (56, 'Mankey'),
  (57, 'Primeape'),
  (58, 'Growlithe'),
  (59, 'Arcanine'),
  (60, 'Poliwag'),
  (61, 'Poliwhirl'),
  (62, 'Poliwrath'),
  (63, 'Abra'),
  (64, 'Kadabra'),
  (65, 'Alakazam'),
  (66, 'Machop'),
  (67, 'Machoke'),
  (68, 'Machamp'),
  (69, 'Bellsprout'),
  (70, 'Weepinbell'),
  (71, 'Victreebel'),
  (72, 'Tentacool'),
  (73, 'Tentacruel'),
  (74, 'Geodude'),
  (75, 'Graveler'),
  (76, 'Golem'),
  (77, 'Ponyta'),
  (78, 'Rapidash'),
  (79, 'Slowpoke'),
  (80, 'Slowbro'),
  (81, 'Magnemite'),
  (82, 'Magneton'),
  (83, 'Farfetch’d'),
  (84, 'Doduo'),
  (85, 'Dodrio'),
  (86, 'Seel'),
  (87, 'Dewgong'),
  (88, 'Grimer'),
  (89, 'Muk'),
  (90, 'Shellder'),
  (91, 'Cloyster'),
  (92, 'Gastly'),
  (93, 'Haunter'),
  (94, 'Gengar'),
  (95, 'Onix'),
  (96, 'Drowzee'),
  (97, 'Hypno'),
  (98, 'Krabby'),
  (99, 'Kingler'),
  (100, 'Voltorb'),
  (101, 'Electrode'),
  (102, 'Exeggcute'),
  (103, 'Exeggutor'),
  (104, 'Cubone'),
  (105, 'Marowak'),
  (106, 'Hitmonlee'),
  (107, 'Hitmonchan'),
  (108, 'Lickitung'),
  (109, 'Koffing'),
  (110, 'Weezing'),
  (111, 'Rhyhorn'),
  (112, 'Rhydon'),
  (113, 'Chansey'),
  (114, 'Tangela'),
  (115, 'Kangaskhan'),
  (116, 'Horsea'),
  (117, 'Seadra'),
  (118, 'Goldeen'),
  (119, 'Seaking'),
  (120, 'Staryu'),
  (121, 'Starmie'),
  (122, 'Mr. Mime'),
  (123, 'Scyther'),
  (124, 'Jynx'),
  (125, 'Electabuzz'),
  (126, 'Magmar'),
  (127, 'Pinsir'),
  (128, 'Tauros'),
  (129, 'Magikarp'),
  (130, 'Gyarados'),
  (131, 'Lapras'),
  (132, 'Ditto'),
  (133, 'Eevee'),
  (134, 'Vaporeon'),
  (135, 'Jolteon'),
  (136, 'Flareon'),
  (137, 'Porygon'),
  (138, 'Omanyte'),
  (139, 'Omastar'),
  (140, 'Kabuto'),
  (141, 'Kabutops'),
  (142, 'Aerodactyl'),
  (143, 'Snorlax'),
  (144, 'Articuno'),
  (145, 'Zapdos'),
  (146, 'Moltres'),
  (147, 'Dratini'),
  (148, 'Dragonair'),
  (149, 'Dragonite'),
  (150, 'Mewtwo'),
  (151, 'Mew');

CREATE TABLE "type" (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  color VARCHAR(7) NOT NULL
);

INSERT INTO "type" (id, name, color) VALUES
  (1, 'Normal', '#A8A878'), -- Ok
  (2, 'Fire', '#F08030'), -- Ok
  (3, 'Water', '#6890F0'), -- Ok
  (4, 'Electric', '#F8D030'), --Ok
  (5, 'Grass', '#78C850'), -- Ok
  (6, 'Ice', '#98D8D8'), -- Ok
  (7, 'Fighting', '#C03028'), --Ok
  (8, 'Poison', '#A040A0'), -- Ok
  (9, 'Ground', '#E0C068'), -- Ok
  (10, 'Flying', '#A890F0'), -- Ok
  (11, 'Psychic', '#F85888'), -- Ok
  (12, 'Bug', '#A8B820'), -- Ok
  (13, 'Rock', '#B8A038'), -- Ok
  (14, 'Ghost', '#705898'), -- Ok
  (15, 'Dragon', '#7038F8'), -- Ok
  (16, 'Dark', '#705848'), -- Ok
  (17, 'Steel', '#B8B8D0'), -- Ok
  (18, 'Fairy', '#EE99AC'); 

CREATE TABLE pokemon_has_type (
  pokemon_id INT NOT NULL,
  type_id INT NOT NULL,
  FOREIGN KEY (pokemon_id) REFERENCES pokemon(id),
  FOREIGN KEY (type_id) REFERENCES "type"(id),
  PRIMARY KEY (pokemon_id, type_id)
);

-- Pokemon 1: Bulbasaur
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (1, 5),  -- Grass
  (1, 8);  -- Poison
  
-- Pokemon 2: Ivysaur
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (2, 5),  -- Grass
  (2, 8);  -- Poison
  
-- Pokemon 3: Venusaur
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (3, 5),  -- Grass
  (3, 8);  -- Poison
  
-- Pokemon 4: Charmander
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (4, 2);  -- Fire
  
-- Pokemon 5: Charmeleon
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (5, 2);  -- Fire
  
-- Pokemon 6: Charizard
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (6, 2),  -- Fire
  (6, 10);  -- Flying
  
-- Pokemon 7: Squirtle
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (7, 3);  -- Water
  
-- Pokemon 8: Wartortle
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (8, 3);  -- Water
  
-- Pokemon 9: Blastoise
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (9, 3);  -- Water
  
-- Pokemon 10: Caterpie
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (10, 12);  -- Bug
  
-- Pokemon 11: Metapod
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (11, 12);  -- Bug
  
-- Pokemon 12: Butterfree
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (12, 12),  -- Bug
  (12, 10),  -- Flying
  
-- Pokemon 13: Weedle
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (13, 12),  -- Bug
  (13, 8);  -- Poison
  
-- Pokemon 14: Kakuna
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (14, 12),  -- Bug
  (14, 8);  -- Poison
  
-- Pokemon 15: Beedrill
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (15, 12),  -- Bug
  (15, 8);  -- Poison
  
-- Pokemon 16: Pidgey
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (16, 1),  -- Normal
  (16, 10);  -- Flying
  
-- Pokemon 17: Pidgeotto
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (17, 1),  -- Normal
  (17, 10);  -- Flying

-- Pokemon 18: Pidgeot
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (18, 1),  -- Normal
  (18, 10);  -- Flying
  
-- Pokemon 19: Rattata
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (19, 1);  -- Normal
  
-- Pokemon 20: Raticate
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (20, 1);  -- Normal
  
-- Pokemon 21: Spearow
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (21, 1),  -- Normal
  (21, 10);  -- Flying
  
-- Pokemon 22: Fearow
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (22, 1),  -- Normal
  (22, 10);  -- Flying
  
-- Pokemon 23: Ekans
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (23, 8);  -- Poison
  
-- Pokemon 24: Arbok
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (24, 8);  -- Poison
  
-- Pokemon 25: Pikachu
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (25, 4);  -- Electric
  
-- Pokemon 26: Raichu
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (26, 4);  -- Electric
  
-- Pokemon 27: Sandshrew
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (27, 9);  -- Ground
  
-- Pokemon 28: Sandslash
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (28, 9);  -- Ground
  
-- Pokemon 29: Nidoran♀
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (29, 8);  -- Poison
  
-- Pokemon 30: Nidorina
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (30, 8);  -- Poison
  
-- Pokemon 31: Nidoqueen
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (31, 8),  -- Poison
  (31, 9);  -- Ground
  
-- Pokemon 32: Nidoran♂
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (32, 8);  -- Poison
  
-- Pokemon 33: Nidorino
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (33, 8);  -- Poison
  
-- Pokemon 34: Nidoking
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (34, 8),  -- Poison
  (34, 9);  -- Ground
  
-- Pokemon 35: Clefairy
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (35, 18);  -- Fairy
  
-- Pokemon 36: Clefable
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (36, 18);  -- Fairy
  
-- Pokemon 37: Vulpix
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (37, 2);  -- Fire

-- Pokemon 38: Ninetales
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (38, 2);  -- Fire
  
-- Pokemon 39: Jigglypuff
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (39, 1),  -- Normal
  (39, 18);  -- Fairy
  
-- Pokemon 40: Wigglytuff
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (40, 1),  -- Normal
  (40, 18);  -- Fairy
  
-- Pokemon 41: Zubat
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (41, 8),  -- Poison
  (41, 10);  -- Flying
  
-- Pokemon 42: Golbat
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (42, 8),  -- Poison
  (42, 10);  -- Flying
  
-- Pokemon 43: Oddish
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (43, 5),  -- Grass
  (43, 8);  -- Poison
  
-- Pokemon 44: Gloom
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (44, 5),  -- Grass
  (44, 8);  -- Poison
  
-- Pokemon 45: Vileplume
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (45, 5),  -- Grass
  (45, 8);  -- Poison
  
-- Pokemon 46: Paras
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (46, 5),  -- Grass
  (46, 12);  -- Bug
  
-- Pokemon 47: Parasect
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (47, 5),  -- Grass
  (47, 12);  -- Bug
  
-- Pokemon 48: Venonat
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (48, 8),  -- Poison
  (48, 12);  -- Bug
  
-- Pokemon 49: Venomoth
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (49, 8),  -- Poison
  (49, 12);  -- Bug
  
-- Pokemon 50: Diglett
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (50, 9);  -- Ground
  
-- Pokemon 51: Dugtrio
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (51, 9);  -- Ground
  
-- Pokemon 52: Meowth
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (52, 1);  -- Normal
  
-- Pokemon 53: Persian
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (53, 1);  -- Normal

-- Pokemon 54: Psyduck
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (54, 3);  -- Water
  
-- Pokemon 55: Golduck
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (55, 3);  -- Water
  
-- Pokemon 56: Mankey
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (56, 7);  -- Fighting
  
-- Pokemon 57: Primeape
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (57, 7);  -- Fighting
  
-- Pokemon 58: Growlithe
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (58, 2);  -- Fire
  
-- Pokemon 59: Arcanine
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (59, 2);  -- Fire
  
-- Pokemon 60: Poliwag
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (60, 3);  -- Water
  
-- Pokemon 61: Poliwhirl
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (61, 3);  -- Water
  
-- Pokemon 62: Poliwrath
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (62, 3),  -- Water
  (62, 7);  -- Fighting
  
-- Pokemon 63: Abra
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (63, 11);  -- Psychic
  
-- Pokemon 64: Kadabra
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (64, 11);  -- Psychic
  
-- Pokemon 65: Alakazam
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (65, 11);  -- Psychic
  
-- Pokemon 66: Machop
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (66, 7);  -- Fighting
  
-- Pokemon 67: Machoke
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (67, 7);  -- Fighting
  
-- Pokemon 68: Machamp
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (68, 7);  -- Fighting
  
-- Pokemon 69: Bellsprout
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (69, 5),  -- Grass
  (69, 8);  -- Poison
  
-- Pokemon 70: Weepinbell
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (70, 5),  -- Grass
  (70, 8);  -- Poison
  
-- Pokemon 71: Victreebel
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (71, 5),  -- Grass
  (71, 8);  -- Poison
  
-- Pokemon 72: Tentacool
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (72, 8),  -- Poison
  (72, 3);  -- Water
  
-- Pokemon 73: Tentacruel
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (73, 8),  -- Poison
  (73, 3);  -- Water

  -- Pokemon 74: Geodude
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (74, 13),  -- Rock
  (74, 9);  -- Ground
  
-- Pokemon 75: Graveler
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (75, 13),  -- Rock
  (75, 9);  -- Ground
  
-- Pokemon 76: Golem
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (76, 13),  -- Rock
  (76, 9);  -- Ground
  
-- Pokemon 77: Ponyta
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (77, 2);  -- Fire
  
-- Pokemon 78: Rapidash
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (78, 2);  -- Fire
  
-- Pokemon 79: Slowpoke
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (79, 3),  -- Water
  (79, 11);  -- Psychic
  
-- Pokemon 80: Slowbro
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (80, 3),  -- Water
  (80, 11);  -- Psychic
  
-- Pokemon 81: Magnemite
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (81, 4),  -- Electric
  (81, 17);  -- Steel
  
-- Pokemon 82: Magneton
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (82, 4),  -- Electric
  (82, 17);  -- Steel
  
-- Pokemon 83: Farfetch'd
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (83, 5),  -- Normal
  (83, 10);  -- Flying
  
-- Pokemon 84: Doduo
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (84, 5),  -- Normal
  (84, 10);  -- Flying
  
-- Pokemon 85: Dodrio
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (85, 5),  -- Normal
  (85, 10);  -- Flying
  
-- Pokemon 86: Seel
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (86, 3);  -- Water
  
-- Pokemon 87: Dewgong
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (87, 3),  -- Water
  (87, 14);  -- Ice
  
-- Pokemon 88: Grimer
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (88, 8);  -- Poison
  
-- Pokemon 89: Muk
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (89, 8);  -- Poison
  
-- Pokemon 90: Shellder
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (90, 3);  -- Water
  
-- Pokemon 91: Cloyster
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (91, 3),  -- Water
  (91, 6);  -- Ice

-- Pokemon 92: Gastly
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (92, 14),  -- Ghost
  (92, 8);  -- Poison
  
-- Pokemon 93: Haunter
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (93, 14),  -- Ghost
  (93, 8);  -- Poison
  
-- Pokemon 94: Gengar
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (94, 14),  -- Ghost
  (94, 8);  -- Poison
  
-- Pokemon 95: Onix
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (95, 13),  -- Rock
  (95, 9);  -- Ground
  
-- Pokemon 96: Drowzee
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (96, 11);  -- Psychic
  
-- Pokemon 97: Hypno
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (97, 11);  -- Psychic
  
-- Pokemon 98: Krabby
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (98, 3);  -- Water
  
-- Pokemon 99: Kingler
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (99, 3);  -- Water
  
-- Pokemon 100: Voltorb
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (100, 4);  -- Electric
  
-- Pokemon 101: Electrode
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (101, 4);  -- Electric
  
-- Pokemon 102: Exeggcute
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (102, 5),  -- Grass
  (102, 11);  -- Psychic
  
-- Pokemon 103: Exeggutor
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (103, 5),  -- Grass
  (103, 11);  -- Psychic
  
-- Pokemon 104: Cubone
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (104, 9);  -- Ground
  
-- Pokemon 105: Marowak
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (105, 9);  -- Ground
  
-- Pokemon 106: Hitmonlee
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (106, 7);  -- Fighting
  
-- Pokemon 107: Hitmonchan
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (107, 7);  -- Fighting
  
-- Pokemon 108: Lickitung
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (108, 5);  -- Normal
  
-- Pokemon 109: Koffing
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (109, 8);  -- Poison
  
-- Pokemon 110: Weezing
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (110, 8);  -- Poison

-- Pokemon 111: Rhyhorn
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (111, 13),  -- Rock
  (111, 9);  -- Ground

-- Pokemon 112: Rhydon
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (112, 13),  -- Rock
  (112, 9);  -- Ground
  
-- Pokemon 113: Chansey
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (113, 5);  -- Normal
  
-- Pokemon 114: Tangela
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (114, 5);  -- Grass
  
-- Pokemon 115: Kangaskhan
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (115, 5);  -- Normal
  
-- Pokemon 116: Horsea
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (116, 3);  -- Water
  
-- Pokemon 117: Seadra
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (117, 3);  -- Water
  
-- Pokemon 118: Goldeen
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (118, 3);  -- Water
  
-- Pokemon 119: Seaking
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (119, 3);  -- Water
  
-- Pokemon 120: Staryu
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (120, 3);  -- Water
  
-- Pokemon 121: Starmie
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (121, 3),  -- Water
  (121, 11);  -- Psychic
  
-- Pokemon 122: Mr. Mime
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (122, 11),  -- Psychic
  (122, 18);  -- Fairy
  
-- Pokemon 123: Scyther
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (123, 12),  -- Bug
  (123, 10);  -- Flying
  
-- Pokemon 124: Jynx
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (124, 11),  -- Psychic
  (124, 6);  -- Ice
  
-- Pokemon 125: Electabuzz
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (125, 4);  -- Electric
  
-- Pokemon 126: Magmar
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (126, 2);  -- Fire
  
-- Pokemon 127: Pinsir
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (127, 12);  -- Bug
  
-- Pokemon 128: Tauros
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (128, 5);  -- Normal
  
-- Pokemon 129: Magikarp
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (129, 3);  -- Water
  
-- Pokemon 130: Gyarados
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (130, 3),  -- Water
  (130, 10);  -- Flying
  
-- Pokemon 131: Lapras
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (131, 3),  -- Water
  (131, 6);  -- Ice

-- Pokemon 132: Ditto
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (132, 5);  -- Normal
  
-- Pokemon 133: Eevee
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (133, 5);  -- Normal
  
-- Pokemon 134: Vaporeon
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (134, 3);  -- Water
  
-- Pokemon 135: Jolteon
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (135, 4);  -- Electric
  
-- Pokemon 136: Flareon
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (136, 2);  -- Fire
  
-- Pokemon 137: Porygon
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (137, 5);  -- Normal
  
-- Pokemon 138: Omanyte
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (138, 13),  -- Rock
  (138, 3);  -- Water
  
-- Pokemon 139: Omastar
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (139, 13),  -- Rock
  (139, 3);  -- Water
  
-- Pokemon 140: Kabuto
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (140, 13),  -- Rock
  (140, 3);  -- Water
  
-- Pokemon 141: Kabutops
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (141, 13),  -- Rock
  (141, 3);  -- Water
  
-- Pokemon 142: Aerodactyl
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (142, 13),  -- Rock
  (142, 10);  -- Flying
  
-- Pokemon 143: Snorlax
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (143, 5);  -- Normal
  
-- Pokemon 144: Articuno
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (144, 6),  -- Ice
  (144, 10);  -- Flying
  
-- Pokemon 145: Zapdos
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (145, 4),  -- Electric
  (145, 10);  -- Flying
  
-- Pokemon 146: Moltres
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (146, 2),  -- Fire
  (146, 10);  -- Flying
  
-- Pokemon 147: Dratini
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (147, 15);  -- Dragon
  
-- Pokemon 148: Dragonair
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (148, 15);  -- Dragon
  
-- Pokemon 149: Dragonite
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (149, 15),  -- Dragon
  (149, 10);  -- Flying
  
-- Pokemon 150: Mewtwo
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (150, 11);  -- Psychic
  
-- Pokemon 151: Mew
INSERT INTO pokemon_has_type (pokemon_id, type_id)
VALUES 
  (151, 11);  -- Psychic

CREATE VIEW pokemon_with_types AS
SELECT p.id, p.name, 
  JSON_AGG(JSON_BUILD_OBJECT('name', t.name, 'color', t.color)) AS types
FROM pokemon p
JOIN pokemon_has_type pht ON pht.pokemon_id = p.id
JOIN type t ON t.id = pht.type_id
GROUP BY p.id, p.name
ORDER BY p.id;