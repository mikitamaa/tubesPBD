-- MariaDB dump 10.19  Distrib 10.6.4-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: steamgames
-- ------------------------------------------------------
-- Server version	10.6.4-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `steamgames`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `steamgames` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `steamgames`;

--
-- Table structure for table `developed`
--

DROP TABLE IF EXISTS `developed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `developed` (
  `title` varchar(255) NOT NULL,
  `developer_id` int(11) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developed`
--

LOCK TABLES `developed` WRITE;
/*!40000 ALTER TABLE `developed` DISABLE KEYS */;
INSERT INTO `developed` VALUES ('3DMark',70),('A Way Out',27),('Age of Empires IV',76),('Apex Legends',54),('Arma 3',4),('Aseprite',16),('Assasin\'s Creed Odyssey',69),('Assetto Corsa',35),('Baldur\'s Gate 3',36),('Battlefield 1',17),('Battlefield 4',17),('Battlefield V',17),('BioShock Infinite',72),('Borderlands 2',24),('Borderlands 3',24),('Call of Duty : Black Ops III',65),('Call of Duty : Modern Warfare Remastered',59),('Call of Duty : WWII',59),('Cities Skyline',11),('Controller Companion',32),('Counter-Strike : Global Offensive',71),('Crosshair X',9),('Crusader Kings III',46),('Cyberpunk 2077',8),('DARK SOULS III',22),('DEATH STRANDING',33),('Destiny 2',5),('Detroit Become Human',50),('Discord Bot Maker',55),('Divinity Original Sin 2 - Definitive Edition',36),('DOOM Eternal',30),('DOTA 2',71),('Dungeon Painter Studio',49),('ESEA',20),('F1 2021',10),('FacerRig',29),('Fallout 4',3),('Fallout 76 ',3),('Far Cry 5',67),('FIFA 21',18),('FIFA 22',18),('Firewatch',6),('Football Manager 2022',60),('FOR HONOR',69),('Forza Horizon 4',48),('Forza Horizon 5',48),('GameGuru',62),('Grand Theft Auto IV',57),('Grand Theft Auto V',56),('Half-Life Alyx',71),('Hearts of Iron IV',46),('Horizon Zero Dawn',26),('Left 4 Dead 2',71),('Marvel\'s Avengers',19),('Marvel\'s Guardians of the Galaxy',19),('Microsoft Flight Simulator',1),('Monster Hunter: World',7),('NARUTO SHIPPUDEN: Ultimate Ninja STORM 4',15),('NBA 2K21',73),('Need for Speed Heat',18),('No Man\'s Sky',28),('openCanvas7',47),('Ori and the Will of the Wisps',40),('Overcooked! 2',61),('Papers Please',39),('Pathfinder : Wrath of the Righteous',45),('PAYDAY 2',44),('PC Building Simulator',63),('Planet Coaster',23),('Planet Zoo',23),('Portal 2',71),('PUBG : Battlegrounds',34),('Red Dead Redemption 2',56),('RPG Maker MZ',25),('Shadow of the Tomb Raider',19),('Sid Meier\'s Civilization VI',21),('Sniper Elite 4',52),('SnowRunner',58),('Soundpad',37),('Squad',43),('STAR WARS : Squadrons',41),('STAR WARS Battlefront II',17),('STAR WARS Jedi : Fallen Order',17),('Stardew Valley',12),('Stream Avatars',64),('Team Fortress 2',71),('TEKKEN 7',2),('The Elder Scrolls Online',78),('The Elder Scrolls V',3),('The Outer Worlds',42),('The Witcher 3 : Wild Hunt',8),('Titanfall 2 ',54),('Tom Clancy\'s Ghost Recon Wildlands',68),('Tom Clancy\'s Rainbow Six Siege',67),('Total War : WARHAMMER II',13),('Tropico 6',38),('Wallpaper Engine',74),('World of Tanks',75),('World of Warship',75),('XSOverlay',77);
/*!40000 ALTER TABLE `developed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `developers`
--

DROP TABLE IF EXISTS `developers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `developers` (
  `developer_id` int(11) NOT NULL AUTO_INCREMENT,
  `developer_name` varchar(255) NOT NULL,
  `developer_desc` varchar(255) NOT NULL,
  PRIMARY KEY (`developer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developers`
--

LOCK TABLES `developers` WRITE;
/*!40000 ALTER TABLE `developers` DISABLE KEYS */;
INSERT INTO `developers` VALUES (1,'Asobo Studio','Asobo Studio is considered as a leading PC and console video games development studio.'),(2,'BANDAI NAMCO Studios','We create a wide range of entertainment focusing on home console game software and more'),(3,'Bethesda Game Studios','\"Bethesda Game Studios is the award-winning development team known around the world for their groundbreaking work on The Elder Scrolls and Fallout series.'),(4,'',''),(5,'Bungie','Bungie is an independent employee-owned game development studio dedicated to creating hopeful worlds that inspire passionate player communities and lifelong friendships.'),(6,'Campo Santo ','Campo Santo was the developer of Firewatch and is now the team behind In the Valley of Gods at Valve.'),(7,'CAPCOM Co. Ltd','Capcom Co. Ltd.  is a Japanese video game developer and publisher known for creating numerous multi-million selling game franchises including Street Fighter Mega Man Darkstalkers Resident Evil Devil May Cry Onimusha Ace Attorney Monster Hunter and Dead Ri'),(8,'CD PROJEKT RED','CD PROJEKT RED is a development studio founded in 2002. Our mission is to tell emotional stories riddled with meaningful choices and consequences as well as featuring characters gamers can truly connect with.'),(9,'CenterPoint Gaming','CenterPoint Gaming is publisher and developer behind Crosshair X'),(10,'Codemasters','We make racing games! Codemasters is the home of GRID DIRT and the official games of Formula 1â„¢.'),(11,'Colossal Order Limited','Colossal Order Ltd. is a privately owned Finnish game development studio located at the center of Tampere.'),(12,'ConcernedApe','ConcernedApe is the moniker of Eric Barone a solo game developer based in Seattle WA.'),(13,'CREATIVE ASSEMBLY','Multi-award winning BAFTA UK games studio behind Total War Alien: Isolation and Halo Wars 2.'),(14,'Crystal Dynamics','Crystal Dynamics Inc. is an American video game developer that was founded in 1992 by Judy Lang Madeline Canepa and Dave Morris.'),(15,'CyberConnect 2','CyberConnect2 specializes in the development of home video game software'),(16,'David Capello','David Capello is the developer of Asprite'),(17,'DICE','We all share the passion to create exceptional games.'),(18,'EA Canada','We exist to inspire the world through Play. Electronic Arts is a leading publisher of games on Console PC and Mobile.'),(19,'Eidos-Montreal','Crafting Emotions since 2007'),(20,'ESEA','ESEA is a third party matchmaking service that uses the industry leading anti-cheat (ESEA Client) to protect matches'),(21,'Firaxis Games','Firaxis Games is a world-renowned game development studio with an unwavering mission to â€œbuild games that stand the test of timeâ€.'),(22,'FromSoftware Interactive','FromSoftware. Japanese video game company founded in November 1986 (Armored Core Souls Bloodborne and King\'s Field series).'),(23,'Frontier Developments','We strive to create games that will put both Frontier and the games industry itself at the forefront of the world entertainment industry'),(24,'Gearbox Software','WE ARE AN AWARD-WINNING INDEPENDENT DEVELOPER OF INTERACTIVE ENTERTAINMENT BASED NEAR DALLAS TEXAS.'),(25,'Gotcha Gotcha Games','Gotcha Gotcha Games is the developer of RPG Maker MZ'),(26,'Guerrila','We are guerrilla.'),(27,'Hazelight','Hazelight continues to push gaming into new uncharted waters with our unique way of weaving story and gameplay together in our game experiences.'),(28,'Hello Games','We are Hello Games and we make games. Hello!'),(29,'Holotech Studios','\"Holotech Studios is an Indie start-up'),(30,'id Software','The developer behind DOOM ETERNAL'),(31,'Irrational Games','Ghost Story Games (formerly known as Irrational Games) is a self-publishing game studio owned by Take-Two Interactive. Our mission is simple: to create immersive story-driven games that ask something of you.'),(32,'Koga Tech Limited','Koga Tech is the developer and publisher of Controller Companion'),(33,'KOJIMA PRODUCTIONS','From Sapiens to Ludens'),(34,'KRAFTON','KRAFTON Inc. is a collective of independent game development studios brought together to create innovative and engaging entertainment experiences for gamers across the world.'),(35,'Kunos Simulazioni','Kunos Simulazioni is a software house specialized in developing driving simulations mainly for the Windows platform.'),(36,'Larian Studios','Larian Studios is an independent RPG developer founded in 1996 in Gent Belgium.'),(37,'Leppsoft','Leppsoft is the developer and publisher of Soundpad'),(38,'Limbic Entertainment','Where Games Live â€“ we are specializing in strategy games since 2006 providing a home to Presidente the Ultimate Evil the Green Beret and many more.'),(39,'Lucas Pope','Lucas Pope is an American video game designer. He is best known for experimental indie games notably Papers Please and Return of the Obra Dinn'),(40,'Moon Studio GmbH','Embark on a journey with Ori through vast and exotic worlds to discover Oriâ€™s true destiny in the award winning action platformer Ori and the Blind Forest and Metacritic Must-Play Ori and the Will of the Wisps.'),(41,'MOTIVE','Motive is a video game studio founded on the premise that it\'s possible to innovate on AAA titles and still be wildly successful.'),(42,'Obsidian Entertainment','Obsidian Entertainment Inc. is an American video game developer based in Irvine California.'),(43,'Offworld Industries','Offworld Industries is a video game studio owned and run by a team of active developers. We were established in 2014 with a culture built around making sure everyone shares in the success of the company.'),(44,'OVERKILL','OVERKILL Software is a game development company that was founded in September 2009 by a group of hardened industry veterans.'),(45,'Owlcat Games','Owlcat Games is a team of developers united by a passion for classic computer role-playing games'),(46,'Paradox Development Studio','Paradox Development Studio - the creative force behind the game series Europa Universalis Hearts of Iron Victoria Stellaris & Crusader Kings.'),(47,'PGN Inc.','PGN Inc. is the developer and publisher of openCanvas'),(48,'Playground Games','Playground Games is the award-winning XBox Games Studio and creators the Forza Horizon series.'),(49,'Pyromancers.com','Pyromancers is the developer and publisher of Dungeon Painter'),(50,'Quantic Dream','Quantic Dream is an award-winning French video game developer and publisher founded to create AAA games with a focus on emotional interactive storytelling and innovation in narrative.'),(51,'Raven Software','Raven Software Corporation is an American video game developer based in Wisconsin and founded in 1990'),(52,'Rebellion','Award-winning British independent studio. For 26 years weâ€™ve made beloved games for series like Sniper Elite Zombie Army & Aliens vs. Predator. Weâ€™re the home of 2000 AD and we make books TV shows & movies too!'),(53,'Relic Entertainment','Developer of Age of Empire franchise. Since the first release in 1997 Age of Empires has established itself as one of the longest running real-time strategy series in existence.'),(54,'Respawn Entertainment','We create incredible gameplay experiences.'),(55,'Robert Borghese','Robert Borghese is the developer and publisher of Discord Bot Maker'),(56,'Rockstar North','\"We focus intently on quality and content to proudly produce exactly the kind of games we would want to play ourselves.'),(57,'',''),(58,'Saber Interactive','Developer and Publisher known for such games as World War Z SnowRunner and many more.'),(59,'Sledgehammer Games','The team behind Call of Duty: WWII Advanced Warfare and Modern Warfare'),(60,'Sports Interactive','Sports Interactive are the world\'s leading developer of football management simulations through its Football Manager series of games.'),(61,'Team17','Team17 is a games label by independent developers for independent developers.'),(62,'The Irregular Corporation','We\'re an independent publisher with a team spread across the world.'),(63,'The Game Creators','The Game Creators Ltd is a British software house based in Macclesfield Cheshire England which specialises in software for video game development'),(64,'Travis Miller','Travis Miller is the developer and publisher of Stream Avatar'),(65,'Treyrach','The game developer behind the Black Ops series of games and the birthplace of Call of Duty Zombies.'),(66,'Ubisoft Milan','Ubisoft is a creator of worlds committed to enriching players\' lives with original and memorable gaming experiences.'),(67,'Ubisoft Montreal','Ubisoft is a creator of worlds committed to enriching players\' lives with original and memorable gaming experiences.'),(68,'Ubisoft Paris','Ubisoft is a creator of worlds committed to enriching players\' lives with original and memorable gaming experiences.'),(69,'Ubisoft Quebec','Ubisoft is a creator of worlds committed to enriching players\' lives with original and memorable gaming experiences.'),(70,'UL','We create the world\'s most popular PC benchmarking software.'),(71,'Valve','Valve\'s debut title Half-Life was released in 1998. Since then we\'ve released dozens of titles that changed the world (and one that didn\'t). Today millions of people play our games every day.'),(72,'Virtual Programming','The developer behind BioShock Infinite for Linux'),(73,'Visual Concepts','Visual Concepts believes in cultivating and maintaining an environment that is entrepreneurial and non-corporate.'),(74,'Wallpaper Engine Team','Wallpaper Engine Team is the developer and publisher of Wallpaper Engine '),(75,'Wargaming Group Limited','An award-winning online game developer and publisher. One of the leaders in the free-to-play MMO market the company delivers authentic gaming experiences and services across PC console and mobile platforms.'),(76,'World\'s Edge','Developer of Age of Empire franchise. Since the first release in 1997 Age of Empires has established itself as one of the longest running real-time strategy series in existence.'),(77,'Xiexe','Xiexe is the developer and publisher of XSOverlay'),(78,'Zenimax Online Studios','ZeniMax is an award-winning creator and worldwide publisher of interactive entertainment.');
/*!40000 ALTER TABLE `developers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dlc`
--

DROP TABLE IF EXISTS `dlc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dlc` (
  `title` varchar(255) NOT NULL,
  `DLC_name` varchar(255) NOT NULL,
  `DLC_price` int(11) NOT NULL,
  `DLC_rating` int(11) NOT NULL,
  PRIMARY KEY (`DLC_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dlc`
--

LOCK TABLES `dlc` WRITE;
/*!40000 ALTER TABLE `dlc` DISABLE KEYS */;
/*!40000 ALTER TABLE `dlc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `title` varchar(255) NOT NULL,
  `genre_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `title` varchar(255) NOT NULL,
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(255) NOT NULL,
  `item_desc` varchar(255) NOT NULL,
  `tradeable` int(11) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `languages` (
  `title` varchar(255) NOT NULL,
  `language` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordered`
--

DROP TABLE IF EXISTS `ordered`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordered` (
  `title` varchar(255) NOT NULL,
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordered`
--

LOCK TABLES `ordered` WRITE;
/*!40000 ALTER TABLE `ordered` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordered` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `username` varchar(255) NOT NULL,
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_method` varchar(30) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `owned`
--

DROP TABLE IF EXISTS `owned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `owned` (
  `title` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `playtime_per_game` float NOT NULL,
  `playtime_per_game_recently` int(11) NOT NULL,
  `review_type` int(11) DEFAULT NULL,
  `review_text` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owned`
--

LOCK TABLES `owned` WRITE;
/*!40000 ALTER TABLE `owned` DISABLE KEYS */;
/*!40000 ALTER TABLE `owned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publishers`
--

DROP TABLE IF EXISTS `publishers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publishers` (
  `publisher_id` int(11) NOT NULL,
  `publisher_name` varchar(255) NOT NULL,
  `publisher_desc` varchar(255) NOT NULL,
  PRIMARY KEY (`publisher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publishers`
--

LOCK TABLES `publishers` WRITE;
/*!40000 ALTER TABLE `publishers` DISABLE KEYS */;
INSERT INTO `publishers` VALUES (1,'3909','3909 is the publisher of indie game Papers. Please'),(2,'2K','2K develops and publishes critically-acclaimed franchises such as BioShock Borderlands Sid Meierâ€™s Civilization XCOM WWE 2K and NBA 2K.'),(3,'505 Games','505 Games is a global game publisher focused on offering a broad selection of titles for players of all ages and levels.'),(4,'Activision','Activision Publishing Inc. is an American video game publisher based in Santa Monica California'),(5,'BANDAI NAMCO Entertainment','BANDAI NAMCO Entertainment is a leading interactive entertainment software publisher known for creating and publishing many of the industry top video game franchises.'),(6,'Bethesda Softworks','\"Bethesda Game Studios is the award-winning development team known around the world for their groundbreaking work on The Elder Scrolls and Fallout series.\n\"'),(7,'Bohemia Interactive','We create rich and meaningful gaming experiences based on various topics of fascination. By opening up our games we provide platforms for you to explore create and connect.'),(8,'Bungie','Bungie is an independent employee-owned game development studio dedicated to creating hopeful worlds that inspire passionate player communities and lifelong friendships.'),(9,'Campo Santo','Campo Santo was the developer of Firewatch and is now the team behind In the Valley of Gods at Valve.'),(10,'CAPCOM Co. Ltd','Capcom Co. Ltd.  is a Japanese video game developer and publisher known for creating numerous multi-million selling game franchises including Street Fighter Mega Man Darkstalkers Resident Evil Devil May Cry Onimusha Ace Attorney Monster Hunter and Dead Ri'),(11,'CD PROJEKT RED','CD PROJEKT RED is a development studio founded in 2002. Our mission is to tell emotional stories riddled with meaningful choices and consequences as well as featuring characters gamers can truly connect with.'),(12,'CenterPoint Gaming','CenterPoint Gaming is publisher and developer behind Crosshair X'),(13,'ConcernedApe','ConcernedApe is the moniker of Eric Barone a solo game developer based in Seattle WA.'),(14,'Degica','Bringing the best of Japan to the world and the best of the world to Japan.'),(15,'Electronic Arts','We exist to inspire the world through Play. Electronic Arts is a leading publisher of games on Console PC and Mobile.'),(16,'ESEA','ESEA is a third party matchmaking service that uses the industry leading anti-cheat (ESEA Client) to protect matches'),(17,'Focus Home Interactive','\"\nAs one of the leading video game publishers and developers our goal is to offer players worldwide unique experiences. Our Passion <3 Your Stories.\"'),(18,'FromSoftware Interactive','FromSoftware. Japanese video game company founded in November 1986 (Armored Core Souls Bloodborne and King\'s Field series).'),(19,'Frontier Developments','We strive to create games that will put both Frontier and the games industry itself at the forefront of the world entertainment industry'),(20,'Hello Games','We are Hello Games and we make games. Hello!'),(21,'Holotech Studios','\"Holotech Studios is an Indie start-up'),(22,'Igara Studio','Igara Studio is the publisher of Asprite'),(23,'Kalypso Media','Where Games Live â€“ we are specializing in strategy games since 2006 providing a home to Presidente the Ultimate Evil the Green Beret and many more.'),(24,'Koga Tech Limited','Koga Tech is the developer and publisher of Controller Companion'),(25,'KRAFTON','KRAFTON Inc. is a collective of independent game development studios brought together to create innovative and engaging entertainment experiences for gamers across the world.'),(26,'Kunos Simulazioni','Kunos Simulazioni is a software house specialized in developing driving simulations mainly for the Windows platform.'),(27,'Larian Studios','Larian Studios is an independent RPG developer founded in 1996 in Gent Belgium.'),(28,'Leppsoft','Leppsoft is the developer and publisher of Soundpad'),(29,'Offworld Industries','Offworld Industries is a video game studio owned and run by a team of active developers. We were established in 2014 with a culture built around making sure everyone shares in the success of the company.'),(30,'Owlcat Games','Owlcat Games is a team of developers united by a passion for classic computer role-playing games'),(31,'Paradox Interactive','We Create the Games. You Create the Stories.'),(32,'PGN Inc.','PGN Inc. is the developer and publisher of openCanvas'),(33,'PlayStation PC LLCS','PlayStation Studios is home to the development of Sony Interactive Entertainmentâ€™s own outstanding and immersive games including some of the most popular and critically acclaimed titles in entertainment history.'),(34,'Private Division','Private Division is a developer-focused publisher that empowers studios to develop the games that they are passionate about creating.'),(35,'Pyromancers.com','Pyromancers is the developer and publisher of Dungeon Painter'),(36,'Quantic Dream','Quantic Dream is an award-winning French video game developer and publisher founded to create AAA games with a focus on emotional interactive storytelling and innovation in narrative.'),(37,'Rebellion','Award-winning British independent studio. For 26 years weâ€™ve made beloved games for series like Sniper Elite Zombie Army & Aliens vs. Predator. Weâ€™re the home of 2000 AD and we make books TV shows & movies too!'),(38,'Robert Borghese','Robert Borghese is the developer and publisher of Discord Bot Maker'),(39,'Rockstar Games','\"We focus intently on quality and content to proudly produce exactly the kind of games we would want to play ourselves.'),(40,'SEGA','Sega Corporation is a Japanese multinational video game and entertainment company headquartered in Shinagawa Tokyo'),(41,'Square Enix','Square Enix Holdings Co. Ltd. is a Japanese entertainment conglomerate and video game company best known for its Final Fantasy Dragon Quest and Kingdom Hearts'),(42,'Starbreeze Publishing','Starbreeze is an independent developer & creator of PC and console games targeting the global market'),(43,'Team17','Team17 is an award-winning developer and indie games publisher responsible for Worms The Escapists Overcooked Yooka-Laylee My Time At Portia and many more!'),(44,'The Game Creators','The Game Creators Ltd is a British software house based in Macclesfield Cheshire England which specialises in software for video game development'),(45,'The Irregular Corporation','We\'re an independent publisher with a team spread across the world.'),(46,'Travis Miller','Travis Miller is the developer and publisher of Stream Avatar'),(47,'Ubisoft','Ubisoft is a creator of worlds committed to enriching players\' lives with original and memorable gaming experiences.'),(48,'UL','We create the world\'s most popular PC benchmarking software.'),(49,'Valve','Valve\'s debut title Half-Life was released in 1998. Since then we\'ve released dozens of titles that changed the world (and one that didn\'t). Today millions of people play our games every day.'),(50,'Wallpaper Engine Team','Wallpaper Engine Team is the developer and publisher of Wallpaper Engine '),(51,'Wargaming Group Limited','An award-winning online game developer and publisher. One of the leaders in the free-to-play MMO market the company delivers authentic gaming experiences and services across PC console and mobile platforms.'),(52,'Xbox Game Studios','Xbox Game Studios is the video game production wing for Microsoft responsible for the development and publishing of games for the Xbox Xbox 360 Xbox One Steam and Windows Store platforms.'),(53,'Xiexe','Xiexe is the developer and publisher of XSOverlay');
/*!40000 ALTER TABLE `publishers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `software`
--

DROP TABLE IF EXISTS `software`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `software` (
  `title` varchar(255) NOT NULL,
  `publisher_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `age_rating` int(11) NOT NULL,
  `release_date` date NOT NULL,
  `OS` varchar(255) NOT NULL,
  `CPU` varchar(255) NOT NULL,
  `GPU` varchar(255) NOT NULL,
  `RAM` int(11) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `software`
--

LOCK TABLES `software` WRITE;
/*!40000 ALTER TABLE `software` DISABLE KEYS */;
/*!40000 ALTER TABLE `software` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `item_id` int(11) NOT NULL,
  `tag_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `username` varchar(255) NOT NULL,
  `password` varchar(30) NOT NULL,
  `display_name` varchar(30) NOT NULL,
  `games_owned` int(11) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-09 22:39:03
