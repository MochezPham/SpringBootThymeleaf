-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: chuandoanbenh
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `benh_dieutri`
--

DROP TABLE IF EXISTS `benh_dieutri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_dieutri` (
  `ID` int(11) NOT NULL,
  `KyThuatYTe` longtext COLLATE utf8_unicode_ci,
  `PhuongPhapDieuTri` longtext COLLATE utf8_unicode_ci,
  `ThoiQuenSinhHoatTot` longtext COLLATE utf8_unicode_ci,
  `ID_Benh` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `benh_gapbacsi`
--

DROP TABLE IF EXISTS `benh_gapbacsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_gapbacsi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Benh` int(11) NOT NULL,
  `KhiCanGapBacSi` longtext COLLATE utf8_unicode_ci,
  `GhiChu` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `benh_nguyennhangaybenh`
--

DROP TABLE IF EXISTS `benh_nguyennhangaybenh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_nguyennhangaybenh` (
  `ID` int(11) NOT NULL,
  `NguyenNhan` longtext COLLATE utf8_unicode_ci,
  `NguoiThuongMacBenh` longtext COLLATE utf8_unicode_ci,
  `YeuToTangNguyCoBenh` longtext COLLATE utf8_unicode_ci,
  `ID_Benh` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `benh_trieuchungthuonggap`
--

DROP TABLE IF EXISTS `benh_trieuchungthuonggap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_trieuchungthuonggap` (
  `ID` int(11) NOT NULL,
  `ID_TrieuChung` int(11) NOT NULL,
  `GhiChu` longtext COLLATE utf8_unicode_ci,
  `ID_Benh` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_benh`
--

DROP TABLE IF EXISTS `dm_benh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_benh` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaBenh` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenBenh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MoTa` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_bophan`
--

DROP TABLE IF EXISTS `dm_bophan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_bophan` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `MaBoPhan` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TenBoPhan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `GhiChu` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_dangbaoche`
--

DROP TABLE IF EXISTS `dm_dangbaoche`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_dangbaoche` (
  `ID` int(11) NOT NULL,
  `MaDangBaoChe` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenDangBaoChe` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ChiChu` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_nhaphanphoi`
--

DROP TABLE IF EXISTS `dm_nhaphanphoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_nhaphanphoi` (
  `ID` int(11) NOT NULL,
  `MaCTPP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TenCTPP` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DiaChi` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DienThoai` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `GhiChu` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_nhomthuoc`
--

DROP TABLE IF EXISTS `dm_nhomthuoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_nhomthuoc` (
  `ID` int(11) NOT NULL,
  `MaNhom` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenNhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ID_PhanLoai` int(11) NOT NULL,
  `GhiChu` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_phanloaithuoc`
--

DROP TABLE IF EXISTS `dm_phanloaithuoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_phanloaithuoc` (
  `ID` int(11) NOT NULL,
  `MaPhanLoai` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenPhanLoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `GhiChu` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_thuoc`
--

DROP TABLE IF EXISTS `dm_thuoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_thuoc` (
  `ID` int(11) NOT NULL,
  `MaThuoc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenThuoc` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `SDK` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DangBaoChe` int(11) DEFAULT NULL,
  `DongGoi` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CTSX` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CTPP` int(11) DEFAULT NULL,
  `ThanhPhan` mediumtext COLLATE utf8_unicode_ci,
  `ChiDinh` longtext COLLATE utf8_unicode_ci,
  `ChongChiDinh` longtext COLLATE utf8_unicode_ci,
  `TuongTacThuoc` longtext COLLATE utf8_unicode_ci,
  `TacDungNgoaiYMuon` longtext COLLATE utf8_unicode_ci,
  `LieuDung` longtext COLLATE utf8_unicode_ci,
  `ID_NhomThuoc` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dm_trieuchung`
--

DROP TABLE IF EXISTS `dm_trieuchung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_trieuchung` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaTrieuChung` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TenTrieuChung` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `GhiChu` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ID_BoPhan` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping events for database 'chuandoanbenh'
--

--
-- Dumping routines for database 'chuandoanbenh'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-28 11:58:42
