/*
---------------------------------------------------------------------------------------
This source file is part of swgANH (Star Wars Galaxies - A New Hope - Server Emulator)
For more information, see http://www.swganh.org


Copyright (c) 2006 - 2009 The swgANH Team

---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

USE swganh;

--
-- Definition of table `structure_deed_data`
--

DROP TABLE IF EXISTS `structure_deed_data`;
CREATE TABLE `structure_deed_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `DeedType` int(10) unsigned NOT NULL,
  `StructureType` int(10) unsigned NOT NULL,
  `SkillRequirement` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `structure_deed_data`
--

/*!40000 ALTER TABLE `structure_deed_data` DISABLE KEYS */;
INSERT INTO `structure_deed_data` (`id`,`DeedType`,`StructureType`,`SkillRequirement`) VALUES
 (1,1970,1,31),
 (2,1971,2,326),
 (3,1972,3,48),
 (4,1973,4,328),
 (5,1974,5,46),
 (6,1975,6,319),
 (7,1560,7,0),
 (8,1561,8,0),
 (9,1562,9,0),
 (10,1563,10,0),
 (11,1564,11,0),
 (12,1565,12,0),
 (13,1566,13,0),
 (14,1567,14,0),
 (15,1568,15,0),
 (16,1569,16,0),
 (17,1570,17,0),
 (18,1571,18,0),
 (19,1572,19,0),
 (20,1573,20,0),
 (21,1574,21,0),
 (22,1575,22,0),
 (23,1576,23,0),
 (24,1577,24,0),
 (25,1578,25,0),
 (26,1579,26,0),
 (27,1580,27,0),
 (28,1581,28,0),
 (29,1582,29,0),
 (30,1583,30,0),
 (31,1584,31,0),
 (32,1585,32,0),
 (33,1586,33,0),
 (34,1587,34,0),
 (35,1588,35,0),
 (36,1589,36,0),
 (37,1590,37,0),
 (38,1591,38,0),
 (39,1592,39,0),
 (40,1593,40,0),
 (41,1594,41,0),
 (42,1595,42,0),
 (43,1596,43,0),
 (44,1597,44,0),
 (45,1598,45,0),
 (46,1599,46,0),
 (47,1600,47,0),
 (48,1601,48,0),
 (49,1602,49,0),
 (50,1603,50,0),
 (51,1604,51,0),
 (52,1605,52,0),
 (53,1606,53,0),
 (54,1607,54,0),
 (55,1608,55,0),
 (56,1609,56,0),
 (57,1610,57,0),
 (58,1611,58,0),
 (59,1612,59,0),
 (60,1613,60,0),
 (61,1614,61,0),
 (62,1615,62,0),
 (63,1616,63,0),
 (64,1712,64,0),
 (65,1713,65,0),
 (66,1714,66,0),
 (67,1715,67,0),
 (68,1716,68,0),
 (69,1717,69,0),
 (70,1718,70,0),
 (71,1719,71,0),
 (72,1720,72,0),
 (73,1721,73,0),
 (74,1722,74,0),
 (75,1723,75,0),
 (76,1724,76,0),
 (77,1725,77,0),
 (78,1726,78,0),
 (79,1727,79,0),
 (80,1728,80,0),
 (81,1729,81,0),
 (82,1730,82,0),
 (83,1731,83,0),
 (84,1732,84,0),
 (85,1733,85,0),
 (86,1734,86,0),
 (87,1735,87,0);
/*!40000 ALTER TABLE `structure_deed_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;