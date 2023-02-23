-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for information_schema
CREATE DATABASE IF NOT EXISTS `information_schema` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `information_schema`;

-- Dumping structure for table information_schema.ALL_PLUGINS
CREATE TEMPORARY TABLE IF NOT EXISTS `ALL_PLUGINS` (
  `PLUGIN_NAME` varchar(64) NOT NULL,
  `PLUGIN_VERSION` varchar(20) NOT NULL,
  `PLUGIN_STATUS` varchar(16) NOT NULL,
  `PLUGIN_TYPE` varchar(80) NOT NULL,
  `PLUGIN_TYPE_VERSION` varchar(20) NOT NULL,
  `PLUGIN_LIBRARY` varchar(64),
  `PLUGIN_LIBRARY_VERSION` varchar(20),
  `PLUGIN_AUTHOR` varchar(64),
  `PLUGIN_DESCRIPTION` longtext,
  `PLUGIN_LICENSE` varchar(80) NOT NULL,
  `LOAD_OPTION` varchar(64) NOT NULL,
  `PLUGIN_MATURITY` varchar(12) NOT NULL,
  `PLUGIN_AUTH_VERSION` varchar(80)
) ENGINE=Aria DEFAULT CHARSET=utf8 PAGE_CHECKSUM=0;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
