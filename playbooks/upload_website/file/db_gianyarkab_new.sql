-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: db_gianyarkab
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB

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
-- Table structure for table `ref_galeri_media`
--

DROP TABLE IF EXISTS `ref_galeri_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_galeri_media` (
  `galeri_media_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `galeri_media_media` varchar(255) DEFAULT NULL,
  `galeri_media_galeri_id` bigint(20) DEFAULT NULL,
  `galeri_media_jenis` tinyint(4) DEFAULT NULL COMMENT '0=foto, 1=video',
  PRIMARY KEY (`galeri_media_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_galeri_media`
--

LOCK TABLES `ref_galeri_media` WRITE;
/*!40000 ALTER TABLE `ref_galeri_media` DISABLE KEYS */;
INSERT INTO `ref_galeri_media` VALUES (1,'foto-2020-09-03-14:41:53-0.png',1,0),(2,'foto-2020-09-03-14:41:53-1.png',1,0),(3,'dasdas',2,1),(4,'dasdasd',3,1),(5,'dasdasd',4,1),(6,'foto-2020-09-03-15:37:25-0.png',5,0),(7,'dasdasd',6,1),(8,'dsadasd',1,1),(9,'dsadasd',1,1),(10,'asdasd',1,1),(11,'dasdasd',1,1),(12,'adsasdasd',1,1),(13,'dsadasd',1,1),(14,'foto-2020-09-03-17:24:54-0.png',1,0),(15,'dasdasd',7,1),(16,'dsadasd',8,1),(17,'dsadasd',9,1),(18,'dsadsad',10,1),(19,'dasdas',11,1),(20,'dasdasd',12,1),(21,'dasdsad',13,1),(22,'dasdads',14,1),(23,'dasdsad',15,1),(24,'dasdasd',16,1),(25,'dasdasd',17,1),(26,'dasdad',18,1),(27,'dasdsad',19,1),(28,'dsadasd',20,1),(29,'dasdasd',21,1),(30,'dasdasd',22,1),(31,'dasdasd',23,1),(32,'dasdasd',26,1),(33,'dasdasdas',27,1),(34,'dasdasd',28,1),(35,'dasdasd',29,1),(36,'dasdasd',30,1),(37,'dasdasd',31,1),(38,'foto-2020-09-04-14:46:03-0.png',32,0),(39,'foto-2020-09-04-14:59:10-0.png',33,0),(40,'foto-2020-09-04-14:59:10-1.png',33,0),(41,'foto-2020-09-04-15:03:59-0.png',7,0);
/*!40000 ALTER TABLE `ref_galeri_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ref_jabatan_bupati`
--

DROP TABLE IF EXISTS `ref_jabatan_bupati`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_jabatan_bupati` (
  `jabatan_bupati_id` int(11) NOT NULL AUTO_INCREMENT,
  `jabatan_bupati_nama` varchar(255) DEFAULT NULL,
  `jabatan_bupati_foto` varchar(255) DEFAULT NULL,
  `jabatan_bupati_masa_jabatan` varchar(255) DEFAULT NULL,
  `jabatan_bupati_tanggal` datetime DEFAULT NULL,
  `jabatan_bupati_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`jabatan_bupati_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_jabatan_bupati`
--

LOCK TABLES `ref_jabatan_bupati` WRITE;
/*!40000 ALTER TABLE `ref_jabatan_bupati` DISABLE KEYS */;
/*!40000 ALTER TABLE `ref_jabatan_bupati` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ref_jenis_laporan`
--

DROP TABLE IF EXISTS `ref_jenis_laporan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_jenis_laporan` (
  `jenis_laporan_id` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_laporan_nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`jenis_laporan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_jenis_laporan`
--

LOCK TABLES `ref_jenis_laporan` WRITE;
/*!40000 ALTER TABLE `ref_jenis_laporan` DISABLE KEYS */;
INSERT INTO `ref_jenis_laporan` VALUES (6,'mantappp'),(8,'mantap lagi'),(10,'jenis');
/*!40000 ALTER TABLE `ref_jenis_laporan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ref_sub_domain`
--

DROP TABLE IF EXISTS `ref_sub_domain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_sub_domain` (
  `sub_domain_id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_domain_link` varchar(255) DEFAULT NULL,
  `sub_domain_deskripsi` varchar(255) DEFAULT NULL,
  `sub_domain_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`sub_domain_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_sub_domain`
--

LOCK TABLES `ref_sub_domain` WRITE;
/*!40000 ALTER TABLE `ref_sub_domain` DISABLE KEYS */;
/*!40000 ALTER TABLE `ref_sub_domain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_artikel_berita`
--

DROP TABLE IF EXISTS `ta_artikel_berita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_artikel_berita` (
  `artikel_berita_id` int(11) NOT NULL AUTO_INCREMENT,
  `artikel_berita_judul` varchar(255) DEFAULT NULL,
  `artikel_berita_isi` text DEFAULT NULL,
  `artikel_berita_tanggal` datetime DEFAULT NULL,
  `artikel_berita_user_id` bigint(20) DEFAULT NULL,
  `artikel_berita_jenis` tinyint(4) DEFAULT NULL COMMENT '0=artikel, 1=berita',
  PRIMARY KEY (`artikel_berita_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_artikel_berita`
--

LOCK TABLES `ta_artikel_berita` WRITE;
/*!40000 ALTER TABLE `ta_artikel_berita` DISABLE KEYS */;
INSERT INTO `ta_artikel_berita` VALUES (2,'mantap','<p><img alt=\"\" src=\"/gianyarkab/assets/kcfinder/upload/files/Screenshot%20from%202020-05-08%2014-24-08\" style=\"height:112px; width:200px\" /><img alt=\"\" src=\"/gianyarkab/assets/kcfinder/upload/images/Screenshot%20from%202020-05-08%2014-24-46.png\" style=\"height:112px; width:200px\" /></p>\r\n','2020-08-25 00:00:00',NULL,1),(3,'acara pembukaan yang mantap','<p>malam hari itu hujan sangat deras dan aku menginap di rumah tante ku</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"/gianyarkab/assets/kcfinder/upload/files/Screenshot%20from%202020-05-08%2019-23-50.png\" style=\"height:112px; width:200px\" /></p>\r\n','2020-02-08 00:00:00',NULL,0);
/*!40000 ALTER TABLE `ta_artikel_berita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_banner`
--

DROP TABLE IF EXISTS `ta_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_banner` (
  `banner_id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_file` varchar(255) DEFAULT NULL,
  `banner_judul` varchar(255) DEFAULT NULL,
  `banner_tanggal` date DEFAULT NULL,
  `banner_jenis` tinyint(4) DEFAULT NULL COMMENT '0=banner_besar, 1=banner_kecil',
  `banner_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`banner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_banner`
--

LOCK TABLES `ta_banner` WRITE;
/*!40000 ALTER TABLE `ta_banner` DISABLE KEYS */;
INSERT INTO `ta_banner` VALUES (2,'file_banner-20200904045511.png','kegiatan 212','2020-09-04',0,NULL),(3,'file_banner-20200904065724.png','kegiatan','2020-09-04',1,NULL),(4,'file_banner-20200904073653.jpg','yoga','2020-09-04',0,NULL),(5,'file_banner-20200904074641.png','kegiatan','2020-09-04',1,NULL),(6,'file_banner-20200904164343.png','yoga','2020-09-04',0,NULL),(7,'file_banner-20200904164443.png','kegiatan','2020-09-04',1,NULL),(8,'file_banner-20200904164604.png','yoga','2020-09-04',0,NULL),(9,'file_banner-20200904164729.png','kegiatan','2020-09-04',1,NULL),(10,'file_banner-20200904165153.png','kegiatan','2020-09-04',0,NULL),(11,'file_banner-20200904165349.png','kegiatan','2020-09-04',1,NULL),(12,'file_banner-20200904165446.png','kegiatan','2020-09-04',1,NULL);
/*!40000 ALTER TABLE `ta_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_galeri`
--

DROP TABLE IF EXISTS `ta_galeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_galeri` (
  `galeri_id` int(11) NOT NULL AUTO_INCREMENT,
  `galeri_judul` varchar(255) DEFAULT NULL,
  `galeri_deskripsi` text DEFAULT NULL,
  `galeri_tanggal` datetime DEFAULT NULL,
  `galeri_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`galeri_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_galeri`
--

LOCK TABLES `ta_galeri` WRITE;
/*!40000 ALTER TABLE `ta_galeri` DISABLE KEYS */;
INSERT INTO `ta_galeri` VALUES (1,'kegiatan212','<p>dasdasdasddasdasd12 mantappp</p>\n','2020-09-03 20:41:53',NULL),(2,'yoga','<p>dasdasdasd</p>\r\n','2020-09-03 20:43:11',NULL),(3,'dasd','','2020-09-03 21:30:33',NULL),(4,'yoga343','<p>dasdasdas</p>\r\n','2020-09-03 21:36:56',NULL),(5,'dsadasd','<p>dasdasdas</p>\r\n','2020-09-03 21:37:25',NULL),(6,'kegiatan','','2020-09-03 21:40:51',NULL),(7,'kegiatan','','2020-09-04 08:16:17',NULL),(8,'dsadasd','','2020-09-04 08:17:29',NULL),(9,'kegiatan','','2020-09-04 08:34:25',NULL),(10,'kegiatan','','2020-09-04 08:35:00',NULL),(11,'kegiatan','','2020-09-04 08:35:27',NULL),(12,'dsadasd','','2020-09-04 08:36:12',NULL),(13,'kegiatan','','2020-09-04 08:42:24',NULL),(14,'kegiatan','','2020-09-04 08:42:56',NULL),(15,'kegiatan','','2020-09-04 08:44:11',NULL),(16,'kegiatan','','2020-09-04 08:45:01',NULL),(17,'dasdas','','2020-09-04 08:45:39',NULL),(18,'dasdasd','','2020-09-04 08:46:54',NULL),(19,'kegiatan','','2020-09-04 08:49:50',NULL),(20,'kegiatan','','2020-09-04 08:53:10',NULL),(21,'kegiatan','','2020-09-04 08:54:01',NULL),(22,'dasdas','','2020-09-04 08:55:18',NULL),(23,'kegiatan','<p>dasdasd</p>\r\n','2020-09-04 08:57:23',NULL),(24,NULL,NULL,'2020-09-04 19:51:28',NULL),(25,NULL,NULL,'2020-09-04 19:53:07',NULL),(26,'kegiatan','<p>dasdasdasd</p>\r\n','2020-09-04 19:56:31',NULL),(27,'dsadasd','','2020-09-04 19:58:02',NULL),(28,'kegiatan','','2020-09-04 20:39:48',NULL),(29,'kegiatan','','2020-09-04 20:42:41',NULL),(30,'kegiatan','<p>dasdasdasdasd</p>\n','2020-09-04 20:45:29',NULL),(31,'kegiatan','<p>saddasdasdas</p>\n','2020-09-04 20:45:41',NULL),(32,'kegiatan','<p>saddasdasdas</p>\n','2020-09-04 20:46:03',NULL),(33,'kegiatan','<p>saddasdasdasmanratap</p>\n','2020-09-04 20:59:10',NULL);
/*!40000 ALTER TABLE `ta_galeri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_judul`
--

DROP TABLE IF EXISTS `ta_judul`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_judul` (
  `judul_id` int(11) NOT NULL AUTO_INCREMENT,
  `judul_nama` varchar(255) DEFAULT NULL,
  `judul_tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`judul_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_judul`
--

LOCK TABLES `ta_judul` WRITE;
/*!40000 ALTER TABLE `ta_judul` DISABLE KEYS */;
/*!40000 ALTER TABLE `ta_judul` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_kegiatan`
--

DROP TABLE IF EXISTS `ta_kegiatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_kegiatan` (
  `kegiatan_id` int(11) NOT NULL AUTO_INCREMENT,
  `kegiatan_judul` varchar(255) DEFAULT NULL,
  `kegiatan_deskripsi` text DEFAULT NULL,
  `kegiatan_tanggal` datetime DEFAULT NULL,
  `kegiatan_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`kegiatan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_kegiatan`
--

LOCK TABLES `ta_kegiatan` WRITE;
/*!40000 ALTER TABLE `ta_kegiatan` DISABLE KEYS */;
INSERT INTO `ta_kegiatan` VALUES (2,'dasdas','<p>asdasd</p>\r\n','2020-08-28 00:00:00',NULL),(3,'sdaasd','<p>asdasdasd</p>\r\n','2020-08-20 00:00:00',NULL),(4,'asdas','<p>adasdas</p>\r\n','2020-08-27 00:00:00',NULL),(5,'sadasd','<p>asd<img alt=\"\" src=\"/gianyarkab/assets/kcfinder/upload/images/Screenshot%20from%202020-05-08%2014-24-46.png\" style=\"height:112px; width:200px\" /></p>\r\n','2020-08-28 00:00:00',NULL),(6,'sadas','<p>dsada</p>\r\n','2020-08-25 00:00:00',NULL),(7,'mantap','<p>asdsa</p>\r\n','2020-08-25 00:00:00',NULL),(10,'fggh','<p>ghfhgfhg<img alt=\"\" src=\"/gianyarkab/assets/kcfinder/upload/images/Screenshot%20from%202020-05-08%2014-24-46.png\" style=\"height:112px; width:200px\" /><img alt=\"\" src=\"/gianyarkab/assets/kcfinder/upload/images/Screenshot%20from%202020-05-08%2015-32-43.png\" style=\"height:124px; width:220px\" /></p>\r\n','2020-08-14 00:00:00',NULL),(11,'kegiatan','<p>fdsfsdfsd</p>\r\n','2020-09-01 12:21:54',NULL),(12,'dasd','<p>asdasd</p>\r\n','2020-09-01 12:25:42',NULL);
/*!40000 ALTER TABLE `ta_kegiatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_kontak_person`
--

DROP TABLE IF EXISTS `ta_kontak_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_kontak_person` (
  `kontak_person_id` int(11) NOT NULL AUTO_INCREMENT,
  `kontak_person_nama` varchar(255) DEFAULT NULL,
  `kontak_person_alamat` varchar(255) DEFAULT NULL,
  `kontak_person_email` varchar(255) DEFAULT NULL,
  `kontak_person_judul` varchar(255) DEFAULT NULL,
  `kontak_person_isi_aduan` text DEFAULT NULL,
  `kontak_person_taggal` datetime DEFAULT NULL,
  PRIMARY KEY (`kontak_person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_kontak_person`
--

LOCK TABLES `ta_kontak_person` WRITE;
/*!40000 ALTER TABLE `ta_kontak_person` DISABLE KEYS */;
/*!40000 ALTER TABLE `ta_kontak_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_kritik_saran`
--

DROP TABLE IF EXISTS `ta_kritik_saran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_kritik_saran` (
  `kritik_saran_id` int(11) NOT NULL AUTO_INCREMENT,
  `kritik_saran_judul` varchar(255) DEFAULT NULL,
  `kritik_saran_isi` text DEFAULT NULL,
  `kritik_saran_tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`kritik_saran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_kritik_saran`
--

LOCK TABLES `ta_kritik_saran` WRITE;
/*!40000 ALTER TABLE `ta_kritik_saran` DISABLE KEYS */;
/*!40000 ALTER TABLE `ta_kritik_saran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_laporan`
--

DROP TABLE IF EXISTS `ta_laporan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_laporan` (
  `laporan_id` int(11) NOT NULL AUTO_INCREMENT,
  `laporan_jenis_laporan_id` bigint(20) DEFAULT NULL,
  `laporan_nama` varchar(255) DEFAULT NULL,
  `laporan_file` varchar(255) DEFAULT NULL,
  `laporan_tanggal` datetime DEFAULT NULL,
  `laporan_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`laporan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_laporan`
--

LOCK TABLES `ta_laporan` WRITE;
/*!40000 ALTER TABLE `ta_laporan` DISABLE KEYS */;
INSERT INTO `ta_laporan` VALUES (1,NULL,'dasd','default.png','2020-08-28 00:00:00',NULL),(2,6,'asdas','file_laporan-20200824042006.pdf','2020-08-25 00:00:00',NULL),(4,6,'adsasd','default.png','2020-08-25 00:00:00',NULL),(6,6,'asdasd','file_laporan-20200823091812.pdf','2020-08-25 00:00:00',NULL),(7,6,'sdasd','file_laporan-20200823091846.png','2020-08-25 00:00:00',NULL),(9,9,'laporan tahunan','file_laporan-20200824022927.pdf','2020-08-25 00:00:00',NULL),(11,9,'asd','file_laporan-20200823150535.pdf','2020-08-25 00:00:00',NULL),(13,6,'asd',NULL,'2020-08-25 00:00:00',NULL),(14,6,'asd',NULL,'2020-08-25 00:00:00',NULL),(15,8,'sdas',NULL,'2020-08-25 00:00:00',NULL),(16,0,'asdas',NULL,'2020-08-25 00:00:00',NULL),(17,0,'asdas',NULL,'2020-08-25 00:00:00',NULL),(18,0,'asdas',NULL,'2020-08-25 00:00:00',NULL),(19,6,'dsada','file_laporan-20200824050332.pdf','2020-08-25 00:00:00',NULL),(20,10,'asds',NULL,'2020-08-25 00:00:00',NULL),(21,10,'asds',NULL,'2020-08-25 00:00:00',NULL),(22,0,'asd',NULL,'2020-08-25 00:00:00',NULL),(23,8,'saa','file_laporan-20200824063546.pdf','2020-08-25 00:00:00',NULL),(24,8,'saa','file_laporan-20200824063626.pdf','2020-08-25 00:00:00',NULL);
/*!40000 ALTER TABLE `ta_laporan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_media_cetak`
--

DROP TABLE IF EXISTS `ta_media_cetak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_media_cetak` (
  `media_cetak_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_cetak_nama` varchar(255) DEFAULT NULL,
  `media_cetak_file` varchar(255) DEFAULT NULL,
  `media_cetak_tanggal` datetime DEFAULT NULL,
  `media_cetak_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`media_cetak_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_media_cetak`
--

LOCK TABLES `ta_media_cetak` WRITE;
/*!40000 ALTER TABLE `ta_media_cetak` DISABLE KEYS */;
INSERT INTO `ta_media_cetak` VALUES (1,'ape kaden','file_media_cetak-20200824081559.pdf','2020-08-25 00:00:00',NULL);
/*!40000 ALTER TABLE `ta_media_cetak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ta_pengumuman`
--

DROP TABLE IF EXISTS `ta_pengumuman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_pengumuman` (
  `pengumuman_isi` text DEFAULT NULL,
  `pengumuman_judul` varchar(255) DEFAULT NULL,
  `pengumuman_tanggal` datetime DEFAULT NULL,
  `pengumuman_user_id` bigint(20) DEFAULT NULL,
  `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT,
  `pengumuman_slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pengumuman_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_pengumuman`
--

LOCK TABLES `ta_pengumuman` WRITE;
/*!40000 ALTER TABLE `ta_pengumuman` DISABLE KEYS */;
INSERT INTO `ta_pengumuman` VALUES ('mantap','mantap','2020-08-19 00:00:00',1,1,NULL);
/*!40000 ALTER TABLE `ta_pengumuman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_gianyarkab'
--
