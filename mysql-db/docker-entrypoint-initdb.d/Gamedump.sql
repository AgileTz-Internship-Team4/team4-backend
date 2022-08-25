CREATE DATABASE  IF NOT EXISTS `gameshop` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `gameshop`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: gameshop
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `game`
--

DROP TABLE IF EXISTS `game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `game_name` varchar(255) DEFAULT NULL,
  `price` decimal(19,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES (1,'Metroidvania','Forge your own path in Hollow Knight! An epic action adventure through a vast ruined kingdom of insects and heroes. Explore twisting caverns, battle tainted creatures and befriend bizarre bugs, all in a classic, hand-drawn 2D style.\n','1661250493118-hollowknight.png','Hollow Knight',15.00),(2,'Action','His vengeance against the Gods of Olympus years behind him, Kratos now lives as a man in the realm of Norse Gods and monsters. It is in this harsh, unforgiving world that he must fight to survive… and teach his son to do the same.\n','1661251456155-GodOfWar.png','God of War',50.00),(3,'Metroidvania','ENDER LILIES is a dark fantasy 2D action RPG about unraveling the mysteries of a destroyed kingdom. .\n','1661252541925-ENDER-LILIES-Quietus-of-the-Knights_2620.png','ENDER LILIES',25.00),(4,'Platformer','“Ori and the Blind Forest” tells the tale of a young orphan destined for heroics, through a visually stunning action-platformer crafted by Moon Studios for PC.\n','1661252793452-OriandtheblindForesticon.png','Ori and the Blind Forest',5.00),(5,'Platformer','Play the critically acclaimed masterpiece. Embark on a new journey in a vast, exotic world where you’ll encounter towering enemies and challenging puzzles on your quest to unravel Ori’s destiny.\n','1661252989134-6bf59d18-755b-4e4f-8b53-276579c8fddb.png','Ori and the Will of the Wisps',30.00),(6,'Platformer','Help Madeline survive her inner demons on her journey to the top of Celeste Mountain, in this super-tight platformer from the creators of TowerFall.','1661253175994-Celeste_box_art_final.png','Celeste',5.00),(7,'Platformer','Cuphead is a classic run and gun action game heavily focused on boss battles.','1661253663781-Cuphead_(artwork).png','Cuphead',14.00),(8,'Metroidvania','Destroy... Absorb... Grow... GRIME is a fast and unforgiving Action-Adventure RPG in which you crush your foes with living weapons.','1661254789652-GRIME_trailer-FINAL_8.6.2020.mp4.png','Grime',25.00),(9,'Platformer','The infamous, tough-as-nails platformer.','1661255502756-unnamed.png','Super Meat Boy',15.00),(10,'Metroidvania','Blasphemous is a brutal action-platformer with skilled hack’n slash combat set in the nightmare world of Cvstodia.','1661255803465-Capsule_Main_616x353.png','Blasphemous',25.00),(11,'Metroidvania','Explore a haunting, punishing island in this stylized 2D action RPG.','1661256215020-d93ube6-d9955fa0-2f2a-4cb7-baa7-ff2d6e445620.png','Salt and Sanctuary ',18.00),(12,'Action','Then, there was fire. Re-experience the critically acclaimed, genre-defining game that started it all.','1661256614813-30687.png','Dark Souls',40.00),(13,'Action','THE NEW FANTASY ACTION RPG. Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.','1661256747658-ogp.png','Elden Ring',40.00),(14,'Action','As war rages on throughout the Northern Realms, you take on the greatest contract of your life.','1661257082613-33564.png','The Witcher III',40.00),(15,'Action','RDR2 is the epic tale of outlaw Arthur Morgan and the infamous Van der Linde gang, on the run across America at the dawn of the modern age.','1661257469732-27328.png','Red Dead Redemption 2',60.00),(16,'VN','Uncover the mystery of Heavenly Host Elementary School.','1661258255081-Corpse_Party_Game_Icon.png','Corpse Party',20.00),(17,'VN','The final installement in the famous Danganronpa series.','1661258306444-New_Danganronpa_V3_cover.png','Danganronpa V3',20.00),(18,'VN','Escape and uncover the mystery of Hope\'s Peak Academy.','1661258356591-Pack_324x400.png','Danganronpa ',20.00),(19,'VN','Make friends and find love but beware of the unexpected twists. ','1661258406587-Doki Doki Literature Club Plus.png','DDLC',20.00),(20,'VN','Uncover the mystery of the palace you wake up in and avoid the curse of the witch. ','1661258595791-The_House_in_Fata_Morgana_cover.png','The House in Fata Morgana',20.00);
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'gameshop'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-25  0:15:24
