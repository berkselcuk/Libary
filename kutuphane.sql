-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: kutuphane
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Dumping data for table `kitap_turleri`
--

LOCK TABLES `kitap_turleri` WRITE;
/*!40000 ALTER TABLE `kitap_turleri` DISABLE KEYS */;
INSERT INTO `kitap_turleri` VALUES (1,'Roman'),(2,'Hikaye'),(3,'Şiir'),(4,'Gezi'),(5,'Çocuk'),(6,'Kişisel Gelişim'),(7,'Sağlık');
/*!40000 ALTER TABLE `kitap_turleri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `kitaplar`
--

LOCK TABLES `kitaplar` WRITE;
/*!40000 ALTER TABLE `kitaplar` DISABLE KEYS */;
INSERT INTO `kitaplar` VALUES (1,1,'Kuyucaklı Yusuf','Sabahattin Ali','Deneme',221),(2,1,'Suç ve Ceza','Dostoyevski','Deneme',678),(3,1,'Beyaz Gemi','Cengiz Aytmatov','Deneme',168),(4,1,'Sinekli Bakkal','Halide Edip Adıvar','Örnek',476),(5,1,'Çalıkuşu','Reşat Nuri Güntekin','Örnek',544),(6,1,'Sefiller','Victor Hugo','Örnek',520),(7,2,'Ömer Seyfettin Hikayelerinden Seçmeler','Ömer Seyfettin','Deneme',176),(8,1,'Küçük Ağa','Tarık Buğra','Deneme',477),(9,1,'Yaban','Yakup Kadri Karaosmanoğlu','Deneme',215),(10,1,'Ölü Canlar','Gogol','Örnek',484),(11,3,'Otuz Beş Yaş','Cahit Sıtkı Tarancı','Örnek',120),(12,3,'Safahat','Mehmet Akif Ersoy','Örnek',560),(13,3,'Çile','Necip Fazıl Kısakürek','Deneme',512),(14,3,'Bütük Şiirleri - Orhan Veli','Orhan Veli Kanık','Örnek',247),(15,4,'Anadolu Notları','Reşat Nuri Güntekin','Örnek',287),(16,4,'Seyehatname','Evliya Çelebi','Deneme',828);
/*!40000 ALTER TABLE `kitaplar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `odunc_kitaplar`
--

LOCK TABLES `odunc_kitaplar` WRITE;
/*!40000 ALTER TABLE `odunc_kitaplar` DISABLE KEYS */;
INSERT INTO `odunc_kitaplar` VALUES (11,145,3,'2022-02-09',NULL,NULL),(12,222,2,'2022-02-09',NULL,NULL),(13,336,12,'2022-02-09',NULL,NULL),(14,555,12,'2022-02-16',NULL,NULL),(15,985,1,'2022-02-16',NULL,NULL),(16,411,6,'2022-02-16',NULL,NULL),(17,99,7,'2022-02-18',NULL,NULL),(18,150,10,'2022-02-24',NULL,NULL),(19,344,8,'2022-02-18',NULL,NULL);
/*!40000 ALTER TABLE `odunc_kitaplar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ogrenciler`
--

LOCK TABLES `ogrenciler` WRITE;
/*!40000 ALTER TABLE `ogrenciler` DISABLE KEYS */;
INSERT INTO `ogrenciler` VALUES (99,'Ayşe','Y.',9,'Kız','048726589'),(145,'Esat','E.',11,'Erkek','066378412'),(150,'Emirhan','Ç.',11,'Erkek','059542222'),(188,'Ali','K.',9,'Erkek','072223641'),(222,'Zeynep','Ö.',10,'Kız','0472384471'),(336,'Murat','T.',11,'Erkek','999655555'),(344,'Esra','Ö.',10,'Kız','035047841'),(411,'Samet','K.',10,'Erkek','887749961'),(460,'Yakup','B.',11,'Erkek','086306894'),(461,'Serpil','K.',9,'Kız','876665561'),(555,'Ayşe','C.',11,'Kız','046378855'),(763,'Serhat','E.',12,'Erkek','986665748'),(985,'Mehmet','D.',12,'Erkek','018835412');
/*!40000 ALTER TABLE `ogrenciler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-12 17:58:03
