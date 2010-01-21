/*
---------------------------------------------------------------------------------------
This source file is part of SWG:ANH (Star Wars Galaxies - A New Hope - Server Emulator)

For more information, visit http://www.swganh.com

Copyright (c) 2006 - 2010 The SWG:ANH Team
---------------------------------------------------------------------------------------
This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
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
-- Definition of table `structure_attribute_defaults`
--

DROP TABLE IF EXISTS `structure_attribute_defaults`;
CREATE TABLE `structure_attribute_defaults` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `structure_type` int(10) unsigned NOT NULL,
  `attribute_id` int(10) unsigned NOT NULL,
  `attribute_value` varchar(128) NOT NULL,
  `attribute_order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `structure_attribute_defaults`
--

/*!40000 ALTER TABLE `structure_attribute_defaults` DISABLE KEYS */;
INSERT INTO `structure_attribute_defaults` (`id`,`structure_type`,`attribute_id`,`attribute_value`,`attribute_order`) VALUES 
 (2,51,362,'1',4),
 (3,51,383,'10',1),
 (4,51,382,'0',2),
 (5,51,381,'1000',3),
 (8,41,382,'0',2),
 (9,41,381,'3000',3),
 (12,42,382,'0',2),
 (13,42,381,'2000',3),
 (16,43,382,'0',2),
 (17,43,381,'2000',3),
 (18,48,362,'1',4),
 (19,48,383,'10',1),
 (20,48,382,'0',2),
 (21,48,381,'1000',3),
 (22,49,362,'3',4),
 (23,49,383,'30',1),
 (24,49,382,'0',2),
 (25,49,381,'3000',3),
 (26,50,362,'2',4),
 (27,50,383,'20',1),
 (28,50,382,'0',2),
 (29,50,381,'2000',3),
 (30,52,362,'2',4),
 (31,52,383,'20',1),
 (32,52,382,'0',2),
 (33,52,381,'2000',3),
 (34,53,362,'3',4),
 (35,53,383,'30',1),
 (36,53,382,'0',2),
 (37,53,381,'3000',3),
 (38,54,362,'1',4),
 (39,54,383,'10',1),
 (40,54,382,'0',2),
 (41,54,381,'1000',3),
 (42,55,362,'2',4),
 (43,55,383,'20',1),
 (44,55,382,'0',2),
 (45,55,381,'2000',3),
 (46,56,362,'3',4),
 (47,56,383,'30',1),
 (48,56,382,'0',2),
 (49,56,381,'3000',3),
 (50,57,362,'1',4),
 (51,57,383,'10',1),
 (52,57,382,'0',2),
 (53,57,381,'1000',3),
 (54,58,362,'3',4),
 (55,58,383,'30',1),
 (56,58,382,'0',2),
 (57,58,381,'3000',3),
 (58,59,362,'2',4),
 (59,59,383,'20',2),
 (60,59,382,'0',2),
 (61,59,381,'3000',2),
 (62,60,362,'3',4),
 (63,60,383,'30',1),
 (64,60,382,'0',2),
 (65,60,381,'1000',3),
 (66,61,362,'1',4),
 (67,61,383,'10',1),
 (68,61,382,'0',2),
 (69,61,381,'1000',3),
 (70,62,362,'2',4),
 (71,62,383,'20',1),
 (72,62,382,'0',2),
 (73,62,381,'2000',3),
 (74,41,384,'2000',5),
 (75,42,384,'2000',5),
 (76,43,384,'2000',5),
 (77,48,384,'2000',5),
 (78,49,384,'2000',5),
 (79,50,384,'2000',5),
 (80,51,384,'2000',5),
 (81,52,384,'2000',5),
 (82,53,384,'2000',5),
 (83,54,384,'2000',5),
 (84,55,384,'2000',5),
 (85,56,384,'2000',5),
 (86,57,384,'2000',5),
 (87,58,384,'2000',5),
 (88,59,384,'2000',5),
 (89,60,384,'2000',5),
 (90,62,384,'2000',5),
 (91,61,384,'2000',5),
 (92,38,384,'2000',5),
 (93,37,384,'2000',5),
 (94,39,384,'2000',5),
 (95,40,384,'2000',5),
 (96,37,382,'0',2),
 (97,38,382,'0',2),
 (98,39,382,'0',2),
 (99,40,382,'0',2);
/*!40000 ALTER TABLE `structure_attribute_defaults` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
