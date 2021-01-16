DROP DATABASE IF EXISTS `catDB`;
CREATE DATABASE `catDB`;
USE `catDB`;


/* Create a table for all your dogs and cats*/
CREATE TABLE `cats` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`name` VARCHAR( 255 ) NOT NULL,
	`temperamentOne` VARCHAR( 255 ) NOT NULL,
    `temperamentTwo` VARCHAR( 255 ) NOT NULL,
    `temperamentThree` VARCHAR( 255 ) NOT NULL,
	`life_span` INT(11) NOT NULL,
    `size` VARCHAR( 255 ) NOT NULL,
    `wikipedia_link` VARCHAR( 255 ) NOT NULL,
	/* Set ID as primary key */
	PRIMARY KEY ( `id` )
);

INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Bengal', 'smart', 'energetic', 'playful', 15, 'average', 'https://en.wikipedia.org/wiki/Bengal_(cat)');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('British Shorthair', 'calm', 'affectionate', 'affectionate', 20, 'large', 'https://en.wikipedia.org/wiki/British_Shorthair');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Ragdoll', 'docile', 'smart', 'affectionate', 'large', 15, 'https://en.wikipedia.org/wiki/Ragdoll');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('American Bobtail', 'sociable', 'playful', 'adaptable', 15, 'stocky', 'https://en.wikipedia.org/wiki/American_Bobtail');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Asian', 'adaptable', 'sociable', 'affectionate', 'rate', 18, 'https://en.wikipedia.org/wiki/Asian_cat');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Sphynx', 'smart', 'energetic', 'affectionate', 'moderate', 14, 'https://en.wikipedia.org/wiki/Sphynx_cat');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Persian', 'docile', 'calm', 'affectionate', 'moderate', 17, 'https://en.wikipedia.org/wiki/Persian_cat');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Siamese', 'smart', 'energetic', 'playful', 'moderate', 12.5, 'https://en.wikipedia.org/wiki/Siamese_cat');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('Munchkin', 'sociable', 'smart', 'energetic', 'small', 15, 'https://en.wikipedia.org/wiki/Munchkin_cat');
INSERT INTO cats (name, temperamentOne, temperamentTwo, temperamentThree, life_span, size, wikipedia_link) VALUES ('York Chocolate', 'sociable', 'smart', 'calm', 'large', 15, 'https://en.wikipedia.org/wiki/York_Chocolate');
