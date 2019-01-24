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
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `KyThuatYTe` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `PhuongPhapDieuTri` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ThoiQuenSinhHoatTot` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ID_Benh` bigint(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benh_dieutri`
--

LOCK TABLES `benh_dieutri` WRITE;
/*!40000 ALTER TABLE `benh_dieutri` DISABLE KEYS */;
INSERT INTO `benh_dieutri` VALUES (1,'tr','trtrtrt','Chế độ ăn uống:\r\n       Ăn nhiều cá, rau xanh và hoa quả tươi: cung cấp omega 3, các  loại vitamin và khoáng chất cần thiết cho cơ thể.\r\n        Không nên ăn nhiều thịt, các loại mỡ động vật, nội tạng động vật vì làm tăng lượng choresterol trong cơ thể.\r\n        Không sử dụng nhiều rượu bia, đồ uống có ga, cồn thuốc lá.\r\nDưới đây là một số món ăn bài thuốc tốt cho người bị thiếu máu não\r\nBài 1:  Ăn canh nấm hương, mộc nhĩ, tuần ăn 2-3 lần, có tác dụng giảm mỡ máu và tăng cường lưu thông máu lên não\r\nBài 2: Hành tây thêm gia vị xào không hoặc luộc, kiêng dùng mỡ động vật, mỗi ngày ăn 100g, dùng cho người chứng bệnh mỡ máu cao,  tăng huyết áp.\r\nBài 3: Lá sen 50g, mỗi ngày sắc uống, dùng cho người mỡ máu cao ẩm đục nhiều',23),(2,'In this chapter, we are going to see how to add the Google OAuth2 Sign-In by using Spring Boot application with Gradle build.\r\n\r\nFirst, add the Spring Boot OAuth2 security dependency in your build configuration file and your build configuration file is given below.\r\n\r\nbuildscript {\r\n   ext {\r\n      springBootVersion = \'1.5.8.RELEASE\'\r\n   }\r\n   repositories {\r\n      mavenCentral()\r\n   }\r\n   dependencies {\r\n      classpath(\"org.springframework.boot:spring-boot-gradle-plugin:${springBootVersion}\")\r\n   }\r\n}\r\n\r\napply plugin: \'java\'\r\napply plugin: \'eclipse\'\r\napply plugin: \'org.springframework.boot\'\r\n\r\ngroup = \'com.tutorialspoint.projects\'\r\nversion = \'0.0.1-SNAPSHOT\'\r\nsourceCompatibility = 1.8\r\n\r\nrepositories {\r\n   mavenCentral()\r\n}\r\ndependencies {\r\n   compile(\'org.springframework.boot:spring-boot-starter\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n   compile(\'org.springframework.security.oauth:spring-security-oauth2\')\r\n   compile(\'org.springframework.boot:spring-boot-starter-web\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n}  ','In this chapter, we are going to see how to add the Google OAuth2 Sign-In by using Spring Boot application with Gradle build.\r\n\r\nFirst, add the Spring Boot OAuth2 security dependency in your build configuration file and your build configuration file is given below.\r\n\r\nbuildscript {\r\n   ext {\r\n      springBootVersion = \'1.5.8.RELEASE\'\r\n   }\r\n   repositories {\r\n      mavenCentral()\r\n   }\r\n   dependencies {\r\n      classpath(\"org.springframework.boot:spring-boot-gradle-plugin:${springBootVersion}\")\r\n   }\r\n}\r\n\r\napply plugin: \'java\'\r\napply plugin: \'eclipse\'\r\napply plugin: \'org.springframework.boot\'\r\n\r\ngroup = \'com.tutorialspoint.projects\'\r\nversion = \'0.0.1-SNAPSHOT\'\r\nsourceCompatibility = 1.8\r\n\r\nrepositories {\r\n   mavenCentral()\r\n}\r\ndependencies {\r\n   compile(\'org.springframework.boot:spring-boot-starter\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n   compile(\'org.springframework.security.oauth:spring-security-oauth2\')\r\n   compile(\'org.springframework.boot:spring-boot-starter-web\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n}  ','In this chapter, we are going to see how to add the Google OAuth2 Sign-In by using Spring Boot application with Gradle build.\r\n\r\nFirst, add the Spring Boot OAuth2 security dependency in your build configuration file and your build configuration file is given below.\r\n\r\nbuildscript {\r\n   ext {\r\n      springBootVersion = \'1.5.8.RELEASE\'\r\n   }\r\n   repositories {\r\n      mavenCentral()\r\n   }\r\n   dependencies {\r\n      classpath(\"org.springframework.boot:spring-boot-gradle-plugin:${springBootVersion}\")\r\n   }\r\n}\r\n\r\napply plugin: \'java\'\r\napply plugin: \'eclipse\'\r\napply plugin: \'org.springframework.boot\'\r\n\r\ngroup = \'com.tutorialspoint.projects\'\r\nversion = \'0.0.1-SNAPSHOT\'\r\nsourceCompatibility = 1.8\r\n\r\nrepositories {\r\n   mavenCentral()\r\n}\r\ndependencies {\r\n   compile(\'org.springframework.boot:spring-boot-starter\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n   compile(\'org.springframework.security.oauth:spring-security-oauth2\')\r\n   compile(\'org.springframework.boot:spring-boot-starter-web\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n}  ',24),(3,'Now, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −\r\nNow, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −','Now, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −\r\nNow, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −','Now, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −\r\nNow, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −',22);
/*!40000 ALTER TABLE `benh_dieutri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benh_gapbacsi`
--

DROP TABLE IF EXISTS `benh_gapbacsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_gapbacsi` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `ID_Benh` bigint(20) NOT NULL,
  `KhiCanGapBacSi` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `GhiChu` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benh_gapbacsi`
--

LOCK TABLES `benh_gapbacsi` WRITE;
/*!40000 ALTER TABLE `benh_gapbacsi` DISABLE KEYS */;
INSERT INTO `benh_gapbacsi` VALUES (1,22,'dgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\n','');
/*!40000 ALTER TABLE `benh_gapbacsi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benh_nguyennhangaybenh`
--

DROP TABLE IF EXISTS `benh_nguyennhangaybenh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_nguyennhangaybenh` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NguyenNhan` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `NguoiThuongMacBenh` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `YeuToTangNguyCoBenh` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ID_Benh` bigint(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benh_nguyennhangaybenh`
--

LOCK TABLES `benh_nguyennhangaybenh` WRITE;
/*!40000 ALTER TABLE `benh_nguyennhangaybenh` DISABLE KEYS */;
INSERT INTO `benh_nguyennhangaybenh` VALUES (17,NULL,NULL,NULL,0),(18,'<p>_blank</p><p>Now, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −</p>','Now, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −','Now, add the HTTP Endpoint to read the User Principal from the Google after authenticating via Spring Boot in main Spring Boot application class file as given below −',22),(19,'<ol><li>Xơ vữa động mạch máu</li></ol><ul><li>Xơ vữa thành mạch máu làm tăng độ dày thành mạch máu ( ở người rối loạn chuyển hóa lipid, béo phì)</li><li>Xơ cứng thành mạch máu ( ở người cao tuổi - hiện tượng lão hóa)</li><li>Giảm độ đàn hồi thành mạch máu và làm hẹp thành mạch máu</li></ul><ol><li><strong>Thoái hóa đốt sống cổ</strong></li></ol><ul><li><strong>Đè ép vào mạch máu nuôi não</strong></li></ul><p><strong>Một số nguyên nhân khác</strong><br><strong>&nbsp; &nbsp; &nbsp; &nbsp;</strong>Dị dạng bẩm sinh hay ù tai, sùi, bóc tách thành mạch làm hẹp lòng mạch</p><p>&nbsp; &nbsp; &nbsp; &nbsp; Các cục máy đông gây cản trở dòng tuần hoàn máu.</p><p>&nbsp; &nbsp; &nbsp; &nbsp; Các chèn ép từ bên ngoài vào thành động mạch...</p><p>&nbsp; &nbsp; &nbsp; &nbsp; Co mạch máu: Do rất nhiều nguyên nhân như thay đổi nhiệt độ đột ngột, tai nạn...</p>','Những ai thường mắc bệnh\r\n','Nhóm không thể can thiệp được:\r\nTuổi: Thường gặp ở người trung niên và người cao tuổi, 2/3 người đứng tuổi mắc căn bệnh này, 75% trường hợp người bệnh trên 60 tuổi.\r\nGiới tính: Nam giới có nguy cơ mắc bệnh cao hơn nữa giới\r\n\r\nNhóm có thể phòng tránh được:\r\nMột số người có bệnh lý về hệ tim mạch như:\r\n   Cao huyết áp\r\n   Đái tháo đường.\r\n   Hút thuốc\r\n   Mỡ máu cao\r\n   Lười vẫn động                \r\n   Béo phì\r\n   Bia rượu\r\n   Người lao trí óc với cường độ cao  ',23),(20,'<p>ecurity.oauth2.client.clientId = &lt;CLIENT_ID&gt;&nbsp;<br>security.oauth2.client.clientSecret = &lt;CLIENT_SECRET&gt;&nbsp;<br>security.oauth2.client.accessTokenUri &nbsp;= &nbsp;https://www.googleapis.com/oauth2/v3/token&nbsp;<br>security.oauth2.client.userAuthorizationUri &nbsp;= &nbsp;https://accounts.google.com/o/oauth2/auth&nbsp;<br>security.oauth2.client.tokenName = oauth_token&nbsp;<br>security.oauth2.client.authenticationScheme = query&nbsp;<br>security.oauth2.client.clientAuthenticationScheme = form&nbsp;<br>security.oauth2.client.scope = profile email&nbsp;<br><br>security.oauth2.resource.userInfoUri &nbsp;= &nbsp;https://www.googleapis.com/userinfo/v2/me&nbsp;<br>security.oauth2.resource.preferTokenInfo = false</p><p>ecurity.oauth2.client.clientId = &lt;CLIENT_ID&gt;&nbsp;<br>security.oauth2.client.clientSecret = &lt;CLIENT_SECRET&gt;&nbsp;<br>security.oauth2.client.accessTokenUri &nbsp;= &nbsp;https://www.googleapis.com/oauth2/v3/token&nbsp;<br>security.oauth2.client.userAuthorizationUri &nbsp;= &nbsp;https://accounts.google.com/o/oauth2/auth&nbsp;<br>security.oauth2.client.tokenName = oauth_token&nbsp;<br>security.oauth2.client.authenticationScheme = query&nbsp;<br>security.oauth2.client.clientAuthenticationScheme = form&nbsp;<br>security.oauth2.client.scope = profile email&nbsp;<br><br>security.oauth2.resource.userInfoUri &nbsp;= &nbsp;https://www.googleapis.com/userinfo/v2/me&nbsp;<br>security.oauth2.resource.preferTokenInfo = false</p><p>ecurity.oauth2.client.clientId = &lt;CLIENT_ID&gt;&nbsp;<br>security.oauth2.client.clientSecret = &lt;CLIENT_SECRET&gt;&nbsp;<br>security.oauth2.client.accessTokenUri &nbsp;= &nbsp;https://www.googleapis.com/oauth2/v3/token&nbsp;<br>security.oauth2.client.userAuthorizationUri &nbsp;= &nbsp;https://accounts.google.com/o/oauth2/auth&nbsp;<br>security.oauth2.client.tokenName = oauth_token&nbsp;<br>security.oauth2.client.authenticationScheme = query&nbsp;<br>security.oauth2.client.clientAuthenticationScheme = form&nbsp;<br>security.oauth2.client.scope = profile email&nbsp;<br><br>security.oauth2.resource.userInfoUri &nbsp;= &nbsp;https://www.googleapis.com/userinfo/v2/me&nbsp;<br>security.oauth2.resource.preferTokenInfo = false</p>','ow, you can create an executable JAR file, and run the Spring Boot application by using the following Gradle command.\r\n\r\nFor Gradle, you can use the command as shown −\r\n\r\ngradle clean build\r\nAfter “BUILD SUCCESSFUL”, you can find the JAR file under the build/libs directory.\r\n\r\nRun the JAR file by using the command java –jar <JARFILE> and application is started on the Tomcat port 8080.\r\n\r\nNow hit the URL http://localhost:8080/ and click the Google Login link\r\now, you can create an executable JAR file, and run the Spring Boot application by using the following Gradle command.\r\n\r\nFor Gradle, you can use the command as shown −\r\n\r\ngradle clean build\r\nAfter “BUILD SUCCESSFUL”, you can find the JAR file under the build/libs directory.\r\n\r\nRun the JAR file by using the command java –jar <JARFILE> and application is started on the Tomcat port 8080.\r\n\r\nNow hit the URL http://localhost:8080/ and click the Google Login link','In this chapter, we are going to see how to add the Google OAuth2 Sign-In by using Spring Boot application with Gradle build.\r\n\r\nFirst, add the Spring Boot OAuth2 security dependency in your build configuration file and your build configuration file is given below.\r\n\r\nbuildscript {\r\n   ext {\r\n      springBootVersion = \'1.5.8.RELEASE\'\r\n   }\r\n   repositories {\r\n      mavenCentral()\r\n   }\r\n   dependencies {\r\n      classpath(\"org.springframework.boot:spring-boot-gradle-plugin:${springBootVersion}\")\r\n   }\r\n}\r\n\r\napply plugin: \'java\'\r\napply plugin: \'eclipse\'\r\napply plugin: \'org.springframework.boot\'\r\n\r\ngroup = \'com.tutorialspoint.projects\'\r\nversion = \'0.0.1-SNAPSHOT\'\r\nsourceCompatibility = 1.8\r\n\r\nrepositories {\r\n   mavenCentral()\r\n}\r\ndependencies {\r\n   compile(\'org.springframework.boot:spring-boot-starter\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n   compile(\'org.springframework.security.oauth:spring-security-oauth2\')\r\n   compile(\'org.springframework.boot:spring-boot-starter-web\')\r\n   testCompile(\'org.springframework.boot:spring-boot-starter-test\')\r\n}  ',24);
/*!40000 ALTER TABLE `benh_nguyennhangaybenh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benh_trieuchungthuonggap`
--

DROP TABLE IF EXISTS `benh_trieuchungthuonggap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `benh_trieuchungthuonggap` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `ID_TrieuChung` bigint(20) NOT NULL,
  `GhiChu` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ID_Benh` bigint(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benh_trieuchungthuonggap`
--

LOCK TABLES `benh_trieuchungthuonggap` WRITE;
/*!40000 ALTER TABLE `benh_trieuchungthuonggap` DISABLE KEYS */;
INSERT INTO `benh_trieuchungthuonggap` VALUES (1,11,NULL,23),(2,12,'Dù đang ở không gian yên tĩnh và không có gió nhưng người bệnh cũng nghe tiếng ù tai. Ngoài ra, họ còn bị hoa mắt, chóng mặt và mất thăng bằng.',23),(3,13,'Người bị thiếu máu não rất hay gặp phải các vấn đề về giấc ngủ như ngủ chập chờn, thường gặp ác mộng, ngủ hay thức cũng khó kiểm soát được, tỉnh giấc vào giữa đêm hoặc đến sáng mới ngủ được',23),(4,14,NULL,23),(5,17,NULL,24),(6,16,'Người bị thiếu máu não rất hay gặp phải các vấn đề về giấc ngủ như ngủ chập chờn, thường gặp ác mộng, ngủ hay thức cũng khó kiểm soát được, tỉnh giấc vào giữa đêm hoặc đến sáng mới ngủ được',22),(7,17,'dgfdgf',22);
/*!40000 ALTER TABLE `benh_trieuchungthuonggap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dm_benh`
--

DROP TABLE IF EXISTS `dm_benh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_benh` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `MaBenh` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenBenh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MoTa` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_benh`
--

LOCK TABLES `dm_benh` WRITE;
/*!40000 ALTER TABLE `dm_benh` DISABLE KEYS */;
INSERT INTO `dm_benh` VALUES (22,'BH0001','benh 1','dgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());\r\ndgdg\r\nobjGapBacSi.setID_Benh(objUpd.getId());'),(23,'TMN','Thiếu máu não','Thiếu máu não là tình trạnh giảm lưu lượng máu tới não, dẫn tới giảm cung cấp oxy và các chất dinh dưỡng nuôi dưỡng não làm cho tế bào thần kinh thiếu năng lượng để hoạt động, ảnh hưởng đến cấu trúc, tồn tại và phát triển của hệ thần kinh trung ương.\r\nNão bộ chỉ chiếm 2% trọng lượng cơ thể nhưng được cung cấp đến 15% khối lượng máu từ tim bóp ra, tiêu thụ 20% tổng lượng oxy trong máu và sử dụng đến 25% lượng glucose để sinh năng lượng cung cấp cho các tế bào thần kinh hoạt động. Não bị thiếu máu thì hoạt động thần kinh của não bộ sẽ bị suy giảm ngay. Theo Bs Lê Hùng (Nguyên Phó Viện Trưởng Viện YDHDT TP.HCM): “Khi não bị thiếu máu, bệnh nhân sẽ có các triệu chứng: thay đổi tính tình, trở nên khó tính, cáu gắt, giận dữ vô cớ hoặc lo âu buồn rầu, trầm cảm, giảm trí nhớ, hay quên, khó tập trung\".'),(24,'ouoiu','ouioiu','ecurity.oauth2.client.clientId = <CLIENT_ID>\r\nsecurity.oauth2.client.clientSecret = <CLIENT_SECRET>\r\nsecurity.oauth2.client.accessTokenUri  =  https://www.googleapis.com/oauth2/v3/token\r\nsecurity.oauth2.client.userAuthorizationUri  =  https://accounts.google.com/o/oauth2/auth\r\nsecurity.oauth2.client.tokenName = oauth_token\r\nsecurity.oauth2.client.authenticationScheme = query\r\nsecurity.oauth2.client.clientAuthenticationScheme = form\r\nsecurity.oauth2.client.scope = profile email\r\n\r\nsecurity.oauth2.resource.userInfoUri  =  https://www.googleapis.com/userinfo/v2/me\r\nsecurity.oauth2.resource.preferTokenInfo = false'),(25,'gfgfg','gfgfg','fgfgfg');
/*!40000 ALTER TABLE `dm_benh` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_bophan`
--

LOCK TABLES `dm_bophan` WRITE;
/*!40000 ALTER TABLE `dm_bophan` DISABLE KEYS */;
INSERT INTO `dm_bophan` VALUES (14,'BP001','Da',NULL),(15,'BP002','Xương - khớp',NULL),(16,'BP003','Não bộ - hệ thần kinh',NULL),(17,'BP004','Chân tay',NULL),(18,'BP005','Khác',NULL);
/*!40000 ALTER TABLE `dm_bophan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dm_dangbaoche`
--

DROP TABLE IF EXISTS `dm_dangbaoche`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_dangbaoche` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaDangBaoChe` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenDangBaoChe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GhiChu` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_dangbaoche`
--

LOCK TABLES `dm_dangbaoche` WRITE;
/*!40000 ALTER TABLE `dm_dangbaoche` DISABLE KEYS */;
INSERT INTO `dm_dangbaoche` VALUES (1,'V','viên nén','gggg'),(3,'d','đ','dd');
/*!40000 ALTER TABLE `dm_dangbaoche` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dm_nhaphanphoi`
--

DROP TABLE IF EXISTS `dm_nhaphanphoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_nhaphanphoi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaCTPP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TenCTPP` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DiaChi` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DienThoai` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `GhiChu` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LaNhaPhanPhoi` bit(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_nhaphanphoi`
--

LOCK TABLES `dm_nhaphanphoi` WRITE;
/*!40000 ALTER TABLE `dm_nhaphanphoi` DISABLE KEYS */;
INSERT INTO `dm_nhaphanphoi` VALUES (2,'fdf','dfdf','fdf','fdfd','',_binary ''),(3,'dfd','gfg','','gfgf','',_binary '\0');
/*!40000 ALTER TABLE `dm_nhaphanphoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dm_nhomthuoc`
--

DROP TABLE IF EXISTS `dm_nhomthuoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_nhomthuoc` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaNhom` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenNhom` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ID_PhanLoai` int(11) NOT NULL,
  `GhiChu` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_nhomthuoc`
--

LOCK TABLES `dm_nhomthuoc` WRITE;
/*!40000 ALTER TABLE `dm_nhomthuoc` DISABLE KEYS */;
INSERT INTO `dm_nhomthuoc` VALUES (1,'N0001','Nhóm 0001',2,'gdg'),(3,'N003','Nhóm 0003',4,''),(4,'N0004','Nhóm 4',4,'grgrtyg');
/*!40000 ALTER TABLE `dm_nhomthuoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dm_phanloaithuoc`
--

DROP TABLE IF EXISTS `dm_phanloaithuoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_phanloaithuoc` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaPhanLoai` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenPhanLoai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GhiChu` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_phanloaithuoc`
--

LOCK TABLES `dm_phanloaithuoc` WRITE;
/*!40000 ALTER TABLE `dm_phanloaithuoc` DISABLE KEYS */;
INSERT INTO `dm_phanloaithuoc` VALUES (2,'L0010','Phân loại 0001','Phân loại 0001'),(3,'L2','Phân loại 0002','ssss'),(4,'L3','Phân loại 0003','rể');
/*!40000 ALTER TABLE `dm_phanloaithuoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dm_thuoc`
--

DROP TABLE IF EXISTS `dm_thuoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dm_thuoc` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaThuoc` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TenThuoc` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SDK` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DangBaoChe` int(11) DEFAULT NULL,
  `DongGoi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `CTSX` int(11) DEFAULT NULL,
  `CTPP` int(11) DEFAULT NULL,
  `ThanhPhan` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ChiDinh` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ChongChiDinh` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `TuongTacThuoc` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `TacDungNgoaiYMuon` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `LieuDung` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `ID_NhomThuoc` int(11) NOT NULL,
  `GhiChu` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Image` longblob,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_thuoc`
--

LOCK TABLES `dm_thuoc` WRITE;
/*!40000 ALTER TABLE `dm_thuoc` DISABLE KEYS */;
INSERT INTO `dm_thuoc` VALUES (1,'t1','ttt','11212312',1,'d',1,1,NULL,'dđ','fgf','gfg','dfgd','gdgfd',1,NULL,NULL);
/*!40000 ALTER TABLE `dm_thuoc` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dm_trieuchung`
--

LOCK TABLES `dm_trieuchung` WRITE;
/*!40000 ALTER TABLE `dm_trieuchung` DISABLE KEYS */;
INSERT INTO `dm_trieuchung` VALUES (11,'TC0001','Đau đầu',NULL,14),(12,'TC0002','Hoa mắt, chóng mặt, ù tai','Dù đang ở không gian yên tĩnh và không có gió nhưng người bệnh cũng nghe tiếng ù tai. Ngoài ra, họ còn bị hoa mắt, chóng mặt và mất thăng bằng.',15),(13,'TC0003','Mất ngủ','Người bị thiếu máu não rất hay gặp phải các vấn đề về giấc ngủ như ngủ chập chờn, thường gặp ác mộng, ngủ hay thức cũng khó kiểm soát được, tỉnh giấc vào giữa đêm hoặc đến sáng mới ngủ được',15),(14,'TC0004','Hoa msfdgfgắt, chóng hfghmặtg, ù tai',NULL,14),(15,'TC0005','degfj;hkHoa mắt, chóng mặt, ù tai',NULL,16),(16,'TC0006','Hoaddddd  mắt, chóng mặt, ù tai',NULL,17),(17,'TC0007','Triệu chứng khác',NULL,18);
/*!40000 ALTER TABLE `dm_trieuchung` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-24 17:40:54
