SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `bb1_sternburg_bingo_2018_fields`;
CREATE TABLE `bb1_sternburg_bingo_2018_fields` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `field_nr` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `pos_x` int(11) NOT NULL,
  `pos_y` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `bb1_sternburg_bingo_2018_fields` (`ID`, `field_nr`, `number`, `pos_x`, `pos_y`) VALUES
(1,	1,	18,	1,	1),
(2,	1,	62,	2,	1),
(3,	1,	83,	3,	1),
(4,	1,	05,	4,	1),
(5,	1,	37,	5,	1),
(6,	1,	58,	1,	2),
(7,	1,	79,	2,	2),
(8,	1,	40,	3,	2),
(9,	1,	56,	4,	2),
(10,	1,	49,	5,	2),
(11,	1,	42,	1,	3),
(12,	1,	84,	2,	3),
(13,	1,	66,	4,	3),
(14,	1,	89,	5,	3),
(15,	1,	13,	3,	3),
(16,	1,	07,	1,	4),
(17,	1,	48,	2,	4),
(18,	1,	22,	3,	4),
(19,	1,	30,	4,	4),
(20,	1,	74,	5,	4),
(21,	1,	78,	1,	5),
(22,	1,	86,	2,	5),
(23,	1,	16,	3,	5),
(24,	1,	52,	4,	5),
(25,	1,	87,	5,	5), -- erstes Feld done
(27,	2,	02,	1,	1),
(28,	2,	35,	2,	1),
(29,	2,	61,	3,	1),
(30,	2,	53,	4,	1),
(31,	2,	83,	5,	1),
(32,	2,	15,	1,	2),
(33,	2,	24,	2,	2),
(34,	2,	46,	3,	2),
(35,	2,	75,	4,	2),
(36,	2,	98,	5,	2),
(37,	2,	19,	1,	3),
(38,	2,	70,	2,	3),
(39,	2,	87,	3,	3),
(40,	2,	92,	4,	3),
(41,	2,	07,	5,	3),
(42,	2,	34,	1,	4),
(43,	2,	95,	2,	4),
(44,	2,	20	3,	4),
(45,	2,	42,	4,	4),
(46,	2,	51,	5,	4),
(47,	2,	97,	1,	5),
(48,	2,	48,	2,	5),
(49,	2,	82,	3,	5),
(50,	2,	08,	4,	5),
(51,	2,	14,	5,	5); -- zweites Feld done
-- (52,	3,	92,	1,	1),
-- (53,	3,	31,	2,	1),
-- (54,	3,	29,	3,	1),
-- (55,	3,	52,	4,	1),
-- (56,	3,	44,	5,	1),
-- (57,	3,	82,	1,	2),
-- (58,	3,	73,	2,	2),
-- (59,	3,	65,	3,	2),
-- (60,	3,	36,	4,	2),
-- (61,	3,	18,	5,	2),
-- (62,	3,	9,	1,	3),
-- (63,	3,	20,	2,	3),
-- (64,	3,	22,	3,	3),
-- (65,	3,	41,	4,	3),
-- (66,	3,	55,	5,	3),
-- (67,	3,	72,	1,	4),
-- (68,	3,	89,	2,	4),
-- (69,	3,	14,	3,	4),
-- (70,	3,	60,	4,	4),
-- (71,	3,	38,	5,	4),
-- (72,	3,	78,	1,	5),
-- (73,	3,	56,	2,	5),
-- (74,	3,	43,	3,	5),
-- (75,	3,	4,	4,	5),
-- (76,	3,	97,	5,	5),
-- (77,	4,	50,	1,	1),
-- (78,	4,	89,	2,	1),
-- (79,	4,	84,	3,	1),
-- (80,	4,	26,	4,	1),
-- (81,	4,	11,	5,	1),
-- (82,	4,	34,	1,	2),
-- (83,	4,	95,	2,	2),
-- (84,	4,	48,	3,	2),
-- (85,	4,	63,	4,	2),
-- (86,	4,	78,	5,	2),
-- (87,	4,	7,	1,	3),
-- (88,	4,	99,	2,	3),
-- (89,	4,	18,	3,	3),
-- (90,	4,	30,	4,	3),
-- (91,	4,	23,	5,	3),
-- (92,	4,	22,	1,	4),
-- (93,	4,	5,	2,	4),
-- (94,	4,	46,	3,	4),
-- (95,	4,	74,	4,	4),
-- (96,	4,	51,	5,	4),
-- (97,	4,	67,	1,	5),
-- (98,	4,	70,	2,	5),
-- (99,	4,	12,	3,	5),
-- (100,	4,	52,	4,	5),
-- (101,	4,	83,	5,	5),
-- (102,	5,	22,	1,	1),
-- (103,	5,	71,	2,	1),
-- (104,	5,	93,	3,	1),
-- (105,	5,	16,	4,	1),
-- (106,	5,	64,	5,	1),
-- (107,	5,	33,	1,	2),
-- (108,	5,	6,	2,	2),
-- (109,	5,	57,	3,	2),
-- (110,	5,	18,	4,	2),
-- (111,	5,	49,	5,	2),
-- (112,	5,	87,	1,	3),
-- (113,	5,	52,	2,	3),
-- (114,	5,	40,	3,	3),
-- (115,	5,	2,	4,	3),
-- (116,	5,	77,	5,	3),
-- (117,	5,	25,	1,	4),
-- (118,	5,	96,	2,	4),
-- (119,	5,	78,	3,	4),
-- (120,	5,	13,	4,	4),
-- (121,	5,	68,	5,	4),
-- (122,	5,	47,	1,	5),
-- (123,	5,	35,	2,	5),
-- (124,	5,	1,	3,	5),
-- (125,	5,	66,	4,	5),
-- (126,	5,	89,	5,	5);

DROP TABLE IF EXISTS `bb1_sternburg_bingo_2018_user`;
CREATE TABLE `bb1_sternburg_bingo_2018_user` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `bb1_sternburg_bingo_2018_user_publicfields`;
CREATE TABLE `bb1_sternburg_bingo_2018_user_publicfields` (
  `userid` int(11) NOT NULL,
  `public` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
