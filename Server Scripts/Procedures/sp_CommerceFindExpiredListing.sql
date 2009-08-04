/*
---------------------------------------------------------------------------------------
This source file is part of swgANH (Star Wars Galaxies - A New Hope - Server Emulator)
For more information, see http://www.swganh.org


Copyright (c) 2006 - 2008 The swgANH Team

---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

use swganh;

--
-- Definition of procedure `sp_CommerceFindExpiredListing`
--

DROP PROCEDURE IF EXISTS `sp_CommerceFindExpiredListing`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_CommerceFindExpiredListing`()
BEGIN

	DECLARE GlobalTickCount BIGINT(20);
	DECLARE error INT DEFAULT 0;

	DECLARE EXIT HANDLER FOR NOT FOUND
	BEGIN
		SET error = 1;
		ROLLBACK;
		SELECT error;
	END;

	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		SET error = 2;
		ROLLBACK;
		SELECT error;
	END;

	DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		SET error = 3;
		ROLLBACK;
		SELECT error;
	END;

--
-- Transaction Start
--

	START TRANSACTION;

--
-- Get GlobalTickCount
--

	SELECT Global_Tick_Count / 1000 FROM galaxy WHERE galaxy_id = 2 INTO GlobalTickCount;

--
-- Find Expired Auctions & Move them to Holding Area
--

	UPDATE commerce_auction SET type = 3 WHERE GlobalTickCount > start AND type = 2;
	UPDATE commerce_auction SET type = 2 WHERE GlobalTickCount > start AND ((type = 0) OR (type = 1));

	UPDATE commerce_auction SET start = GlobalTickCount + 2592000 WHERE GlobalTickCount > start AND type = 2;

--
-- Commit Changes
--

	COMMIT;

END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;