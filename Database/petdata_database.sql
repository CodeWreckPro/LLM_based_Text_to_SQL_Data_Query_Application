CREATE DATABASE  IF NOT EXISTS `petdata` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `petdata`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: petdata
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `owners`
--

DROP TABLE IF EXISTS `owners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `owners` (
  `OwnerID` int NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Surname` varchar(20) DEFAULT NULL,
  `StreetAdress` varchar(100) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`OwnerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owners`
--

LOCK TABLES `owners` WRITE;
/*!40000 ALTER TABLE `owners` DISABLE KEYS */;
INSERT INTO `owners` VALUES (0,'Arjun','Sharma','123 MG Road','Mumbai'),(1,'Raj','Verma','45 Andheri','Delhi'),(2,'Sneha','Patel','12 Parel','Chennai'),(3,'Pooja','Desai','89 Worli','Kolkata'),(4,'Vikas','Rao','56 Malad','Pune'),(5,'Neha','Singh','78 Bandra','Ahmedabad'),(6,'Amit','Jain','34 Powai','Hyderabad'),(7,'Rina','Kapoor','23 Juhu','Bangalore'),(8,'Nikhil','Bose','67 Versova','Surat'),(9,'Suresh','Mishra','10 Colaba','Jaipur'),(10,'Anita','Joshi','11 Chembur','Lucknow'),(11,'Kiran','Nair','20 Ghatkopar','Kanpur'),(12,'Ravi','Kumar','30 Borivali','Nagpur'),(13,'Priya','Menon','50 Goregaon','Indore'),(14,'Suman','Das','40 Santacruz','Bhopal'),(15,'Manish','Ahuja','60 Kurla','Visakhapatnam'),(16,'Gaurav','Gupta','70 Vikhroli','Patna'),(17,'Tina','Pillai','80 Sion','Vadodara'),(18,'Anil','Bhatt','90 Vashi','Ghaziabad'),(19,'Divya','Dutta','100 Mulund','Ludhiana'),(20,'Siddharth','Mehta','110 Andheri','Agra'),(21,'Reena','Saxena','120 Malad','Nashik'),(22,'Vivek','Mishra','130 Khar','Faridabad'),(23,'Deepa','Kaur','140 Bandra','Meerut'),(24,'Rohit','Kapoor','150 Juhu','Rajkot'),(25,'Shweta','Reddy','160 Goregaon','Varanasi'),(26,'Kartik','Shah','170 Borivali','Srinagar'),(27,'Megha','Chopra','180 Powai','Aurangabad'),(28,'Sahil','Jain','190 Colaba','Dhanbad'),(29,'Pallavi','Gupta','200 Malad','Amritsar'),(30,'Rishi','Malhotra','210 Andheri','Allahabad'),(31,'Tanvi','Das','220 Parel','Ranchi'),(32,'Ajay','Menon','230 Kurla','Haora'),(33,'Kavita','Rao','240 Vikhroli','Coimbatore'),(34,'Naina','Patil','250 Sion','Jabalpur'),(35,'Vijay','Singh','260 Mulund','Gwalior'),(36,'Bhavna','Sharma','270 Powai','Vijayawada'),(37,'Nitin','Chauhan','280 Andheri','Jodhpur'),(38,'Anuradha','Gupta','290 Malad','Madurai'),(39,'Sanjeev','Khatri','300 Juhu','Raipur'),(40,'Asha','Mehra','310 Bandra','Kota'),(41,'Rakesh','Mitra','320 Colaba','Guwahati'),(42,'Swati','Das','330 Parel','Chandigarh'),(43,'Himanshu','Chatterjee','340 Powai','Solapur'),(44,'Lakshmi','Iyer','350 Vikhroli','Hubli'),(45,'Sumit','Kohli','360 Kurla','Mysore'),(46,'Kushal','Prasad','370 Mulund','Tiruchirappalli'),(47,'Radhika','Roy','380 Andheri','Bareilly'),(48,'Nivedita','Banerjee','390 Malad','Aligarh'),(49,'Pankaj','Kumar','400 Juhu','Tirunelveli'),(50,'Gopal','Nayak','410 Parel','Gurgaon'),(51,'Namrata','Singh','420 Bandra','Thiruvananthapuram'),(52,'Suraj','Deshmukh','430 Colaba','Bhiwandi'),(53,'Vandana','Bhalla','440 Parel','Saharanpur'),(54,'Yogesh','Garg','450 Powai','Guntur'),(55,'Geeta','Khanna','460 Vikhroli','Amravati'),(56,'Shashank','Tripathi','470 Kurla','Bikaner'),(57,'Maya','Kumar','480 Sion','Noida'),(58,'Mukul','Ghosh','490 Mulund','Jamshedpur'),(59,'Naveen','Rana','500 Andheri','Bhilai'),(60,'Jaya','Joshi','510 Malad','Cuttack'),(61,'Sanjana','Nair','520 Parel','Firozabad'),(62,'Parul','Rao','530 Goregaon','Kochi'),(63,'Sourav','Ghosh','540 Powai','Bhavnagar'),(64,'Trisha','Patel','550 Kurla','Dehradun'),(65,'Sandeep','Shah','560 Juhu','Durgapur'),(66,'Ravi','Pratap','570 Bandra','Asansol'),(67,'Aarti','Jain','580 Colaba','Nanded'),(68,'Dev','Iyer','590 Parel','Kolhapur'),(69,'Aakash','Sharma','600 Vikhroli','Ajmer'),(70,'Meera','Menon','610 Sion','Ujjain'),(71,'Anshul','Das','620 Mulund','Sangli'),(72,'Nikita','Kapoor','630 Andheri','Loni'),(73,'Prateek','Mehta','640 Malad','Jhansi'),(74,'Nidhi','Khurana','650 Juhu','Pondicherry'),(75,'Shankar','Kumar','660 Powai','Nellore'),(76,'Kamal','Rao','670 Goregaon','Jammu'),(77,'Priyanka','Verma','680 Colaba','Belgaum'),(78,'Ashish','Gupta','690 Parel','Raurkela'),(79,'Rina','Singh','700 Vikhroli','Mangalore'),(80,'Kushal','Reddy','710 Sion','Bokaro'),(81,'Rekha','Menon','720 Mulund','Rampur'),(82,'Lalit','Rao','730 Andheri','Shimoga'),(83,'Namita','Jain','740 Malad','Chandrapur'),(84,'Raghav','Mishra','750 Juhu','Bilaspur'),(85,'Tanuja','Patel','760 Powai','Pali'),(86,'Varun','Das','770 Goregaon','Panipat'),(87,'Madhur','Mehra','780 Colaba','Dhanbad'),(88,'Kajal','Bhatt','790 Parel','Anantapur'),(89,'Rajat','Desai','800 Vikhroli','Gulbarga'),(90,'Mohan','Sharma','810 Sion','Karnal'),(91,'Simran','Verma','820 Mulund','Udaipur'),(92,'Ajay','Kapoor','830 Andheri','Satna'),(93,'Ruchi','Shah','840 Malad','Mangalore'),(94,'Karan','Jain','850 Juhu','Meerut'),(95,'Asha','Singh','860 Powai','Raigarh'),(96,'Sanjay','Patel','870 Goregaon','Roorkee'),(97,'Reena','Chopra','880 Kurla','Bhatinda'),(98,'Kavya','Nair','890 Vikhroli','Silchar'),(99,'Nitin','Rao','900 Mulund','Tezpur');
/*!40000 ALTER TABLE `owners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pets`
--

DROP TABLE IF EXISTS `pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pets` (
  `PetID` int NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Kind` varchar(20) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Admit_date` date DEFAULT NULL,
  `Status` enum('Not_Discharged','Discharged') DEFAULT 'Not_Discharged',
  `OwnerID` int DEFAULT NULL,
  PRIMARY KEY (`PetID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets`
--

LOCK TABLES `pets` WRITE;
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` VALUES (0,'Bella','Dog','Female',5,'2021-01-15','Not_Discharged',0),(1,'Charlie','Cat','Male',3,'2021-02-20','Not_Discharged',1),(2,'Max','Rabbit','Male',2,'2021-03-25','Discharged',2),(3,'Lucy','Hamster','Female',1,'2021-04-30','Not_Discharged',3),(4,'Rocky','Dog','Male',4,'2021-05-15','Not_Discharged',4),(5,'Daisy','Bird','Female',2,'2021-06-20','Not_Discharged',5),(6,'Milo','Cat','Male',3,'2021-07-25','Not_Discharged',6),(7,'Luna','Horse','Female',7,'2021-08-30','Discharged',7),(8,'Tiger','Tiger','Male',5,'2021-09-15','Not_Discharged',8),(9,'Jack','Monkey','Male',4,'2021-10-20','Not_Discharged',9),(10,'Oliver','Dog','Male',6,'2021-11-25','Not_Discharged',10),(11,'Molly','Cat','Female',2,'2021-12-30','Not_Discharged',11),(12,'Bailey','Hamster','Female',1,'2022-01-15','Not_Discharged',12),(13,'Coco','Rabbit','Male',3,'2022-02-20','Discharged',13),(14,'Buddy','Dog','Male',4,'2022-03-25','Not_Discharged',14),(15,'Lola','Bird','Female',2,'2022-04-30','Not_Discharged',15),(16,'Simba','Cat','Male',3,'2022-05-15','Not_Discharged',16),(17,'Nala','Horse','Female',6,'2022-06-20','Discharged',17),(18,'Tigger','Tiger','Male',5,'2022-07-25','Not_Discharged',18),(19,'Mimi','Monkey','Female',3,'2022-08-30','Not_Discharged',19),(20,'Leo','Dog','Male',4,'2022-09-15','Not_Discharged',20),(21,'Lily','Cat','Female',2,'2022-10-20','Not_Discharged',21),(22,'Oscar','Hamster','Male',1,'2022-11-25','Not_Discharged',22),(23,'Ginger','Rabbit','Female',3,'2022-12-30','Discharged',23),(24,'Sammy','Dog','Male',5,'2023-01-15','Not_Discharged',24),(25,'Missy','Bird','Female',2,'2023-02-20','Not_Discharged',25),(26,'Toby','Cat','Male',3,'2023-03-25','Not_Discharged',26),(27,'Zoe','Horse','Female',7,'2023-04-30','Discharged',27),(28,'Sultan','Tiger','Male',5,'2023-05-15','Not_Discharged',28),(29,'Alex','Monkey','Male',4,'2023-06-20','Not_Discharged',29),(30,'Maggie','Dog','Female',4,'2023-07-25','Not_Discharged',30),(31,'Simba','Cat','Male',3,'2023-08-30','Not_Discharged',31),(32,'Lulu','Hamster','Female',1,'2023-09-15','Not_Discharged',32),(33,'Rex','Rabbit','Male',2,'2023-10-20','Discharged',33),(34,'Rocky','Dog','Male',5,'2023-11-25','Not_Discharged',34),(35,'Daisy','Bird','Female',2,'2023-12-30','Not_Discharged',35),(36,'Milo','Cat','Male',3,'2024-01-15','Not_Discharged',36),(37,'Bella','Horse','Female',7,'2024-02-20','Discharged',37),(38,'Tiger','Tiger','Male',5,'2024-03-25','Not_Discharged',38),(39,'Jack','Monkey','Male',4,'2024-04-30','Not_Discharged',39),(40,'Oliver','Dog','Male',6,'2024-05-15','Not_Discharged',40),(41,'Molly','Cat','Female',2,'2024-06-20','Not_Discharged',41),(42,'Bailey','Hamster','Female',1,'2024-07-25','Not_Discharged',42),(43,'Coco','Rabbit','Male',3,'2024-08-30','Discharged',43),(44,'Buddy','Dog','Male',4,'2024-09-15','Not_Discharged',44),(45,'Lola','Bird','Female',2,'2024-10-20','Not_Discharged',45),(46,'Simba','Cat','Male',3,'2024-11-25','Not_Discharged',46),(47,'Nala','Horse','Female',6,'2024-12-30','Discharged',47),(48,'Tigger','Tiger','Male',5,'2024-01-15','Not_Discharged',48),(49,'Mimi','Monkey','Female',3,'2024-02-20','Not_Discharged',49),(50,'Leo','Dog','Male',4,'2024-03-25','Not_Discharged',50),(51,'Lily','Cat','Female',2,'2024-04-30','Not_Discharged',51),(52,'Oscar','Hamster','Male',1,'2024-05-15','Not_Discharged',52),(53,'Ginger','Rabbit','Female',3,'2024-05-15','Discharged',52),(54,'Sammy','Dog','Male',5,'2024-05-25','Not_Discharged',53),(55,'Missy','Bird','Female',2,'2024-06-05','Not_Discharged',54),(56,'Toby','Cat','Male',3,'2024-06-15','Not_Discharged',55),(57,'Zoe','Horse','Female',7,'2024-06-25','Discharged',56),(58,'Sultan','Tiger','Male',5,'2024-07-05','Not_Discharged',57),(59,'Alex','Monkey','Male',4,'2024-07-15','Not_Discharged',58),(60,'Maggie','Dog','Female',4,'2024-07-25','Not_Discharged',59),(61,'Simba','Cat','Male',3,'2024-08-05','Not_Discharged',60),(62,'Lulu','Hamster','Female',1,'2024-08-15','Not_Discharged',61),(63,'Rex','Rabbit','Male',2,'2024-08-25','Discharged',62),(64,'Rocky','Dog','Male',5,'2024-09-05','Not_Discharged',63),(65,'Daisy','Bird','Female',2,'2024-09-15','Not_Discharged',64),(66,'Milo','Cat','Male',3,'2024-09-25','Not_Discharged',65),(67,'Bella','Horse','Female',7,'2024-10-05','Discharged',66),(68,'Tiger','Tiger','Male',5,'2024-10-15','Not_Discharged',67),(69,'Jack','Monkey','Male',4,'2024-10-25','Not_Discharged',68),(70,'Oliver','Dog','Male',6,'2024-11-05','Not_Discharged',69),(71,'Molly','Cat','Female',2,'2024-11-15','Not_Discharged',70),(72,'Bailey','Hamster','Female',1,'2024-11-25','Not_Discharged',71),(73,'Coco','Rabbit','Male',3,'2024-12-05','Discharged',72),(74,'Buddy','Dog','Male',4,'2024-12-15','Not_Discharged',73),(75,'Lola','Bird','Female',2,'2024-12-25','Not_Discharged',74),(76,'Simba','Cat','Male',3,'2025-01-05','Not_Discharged',75),(77,'Nala','Horse','Female',6,'2025-01-15','Discharged',76),(78,'Tigger','Tiger','Male',5,'2025-01-25','Not_Discharged',77),(79,'Mimi','Monkey','Female',3,'2025-02-05','Not_Discharged',78),(80,'Leo','Dog','Male',4,'2025-02-15','Not_Discharged',79),(81,'Lily','Cat','Female',2,'2025-02-25','Not_Discharged',80),(82,'Oscar','Hamster','Male',1,'2025-03-05','Not_Discharged',81),(83,'Ginger','Rabbit','Female',3,'2025-03-15','Discharged',82),(84,'Sammy','Dog','Male',5,'2025-03-25','Not_Discharged',83),(85,'Missy','Bird','Female',2,'2025-04-05','Not_Discharged',84),(86,'Toby','Cat','Male',3,'2025-04-15','Not_Discharged',85),(87,'Zoe','Horse','Female',7,'2025-04-25','Discharged',86),(88,'Sultan','Tiger','Male',5,'2025-05-05','Not_Discharged',87),(89,'Alex','Monkey','Male',4,'2025-05-15','Not_Discharged',88),(90,'Maggie','Dog','Female',4,'2025-05-25','Not_Discharged',89),(91,'Simba','Cat','Male',3,'2025-06-05','Not_Discharged',90),(92,'Lulu','Hamster','Female',1,'2025-06-15','Not_Discharged',91),(93,'Rex','Rabbit','Male',2,'2025-06-25','Discharged',92),(94,'Rocky','Dog','Male',5,'2025-07-05','Not_Discharged',93),(95,'Daisy','Bird','Female',2,'2025-07-15','Not_Discharged',94),(96,'Milo','Cat','Male',3,'2025-07-25','Not_Discharged',95),(97,'Bella','Horse','Female',7,'2025-08-05','Discharged',96),(98,'Tiger','Tiger','Male',5,'2025-08-15','Not_Discharged',97),(99,'Jack','Monkey','Male',4,'2025-08-25','Not_Discharged',98),(100,'Oliver','Dog','Male',6,'2025-09-05','Not_Discharged',99),(101,'Molly','Cat','Female',2,'2025-09-15','Not_Discharged',0),(102,'Bailey','Hamster','Female',1,'2025-09-25','Not_Discharged',1),(103,'Coco','Rabbit','Male',3,'2025-10-05','Discharged',2),(104,'Buddy','Dog','Male',4,'2025-10-15','Not_Discharged',3),(105,'Lola','Bird','Female',2,'2025-10-25','Not_Discharged',4),(106,'Simba','Cat','Male',3,'2025-11-05','Not_Discharged',5),(107,'Nala','Horse','Female',6,'2025-11-15','Discharged',6),(108,'Tigger','Tiger','Male',5,'2025-11-25','Not_Discharged',7),(109,'Mimi','Monkey','Female',3,'2025-12-05','Not_Discharged',8),(110,'Leo','Dog','Male',4,'2025-12-15','Not_Discharged',9),(111,'Lily','Cat','Female',2,'2025-12-25','Not_Discharged',10),(112,'Oscar','Hamster','Male',1,'2026-01-05','Not_Discharged',11),(113,'Ginger','Rabbit','Female',3,'2026-01-15','Discharged',12),(114,'Sammy','Dog','Male',5,'2026-01-25','Not_Discharged',13),(115,'Missy','Bird','Female',2,'2026-02-05','Not_Discharged',14),(116,'Toby','Cat','Male',3,'2026-02-15','Not_Discharged',15),(117,'Zoe','Horse','Female',7,'2026-02-25','Discharged',16),(118,'Sultan','Tiger','Male',5,'2026-03-05','Not_Discharged',17),(119,'Alex','Monkey','Male',4,'2026-03-15','Not_Discharged',18);
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proceduresdetails`
--

DROP TABLE IF EXISTS `proceduresdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proceduresdetails` (
  `ProcedureType` varchar(60) NOT NULL,
  `ProcedureSubCode` varchar(20) DEFAULT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `Price` int DEFAULT NULL,
  PRIMARY KEY (`ProcedureType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proceduresdetails`
--

LOCK TABLES `proceduresdetails` WRITE;
/*!40000 ALTER TABLE `proceduresdetails` DISABLE KEYS */;
INSERT INTO `proceduresdetails` VALUES ('Allergy Treatment','I-11','Treatment for pet allergies.',1200),('Bite Wound Management','E-15','Management of bite wounds.',4000),('Bloat Treatment','E-11','Treatment for gastric bloat.',8000),('Blood Test','I-03','Comprehensive blood test.',2000),('Bone Fracture Surgery','A-08','Surgery for bone fractures.',5000),('Burn Treatment','A-03','Treatment for burns.',5000),('Burns Dressing','A-07','Dressing burns on pets.',700),('Cardiac Ultrasound','I-07','Ultrasound of pet heart.',2500),('Chemotherapy','I-05','Chemotherapy treatment.',10000),('CPR','E-02','Cardiopulmonary resuscitation.',8000),('CPR for Pets','E-17','Cardiopulmonary resuscitation for pets.',10000),('Dental Cleaning','S-04','Regular dental cleaning.',1000),('Dental Extraction','S-15','Extraction of diseased teeth.',1500),('Deworming','S-02','Routine deworming procedure.',300),('Diabetes Management','I-12','Management of pet diabetes.',1500),('Ear Cleaning','S-08','Routine cleaning of pet ears.',400),('Ear Surgery','S-17','Surgical treatment for ear issues.',2000),('Emergency Abdominal Surgery','E-12','Emergency surgery for abdominal issues.',12000),('Emergency Blood Transfusion','E-03','Blood transfusion in emergency.',10000),('Emergency Cesarean','E-04','Emergency cesarean section.',15000),('Emergency Intubation','E-07','Emergency airway intubation.',2000),('Emergency Surgery','E-01','Emergency surgical procedure.',12000),('Endoscopy','I-08','Endoscopic examination.',3000),('Eye Examination','S-09','Detailed examination of pet eyes.',600),('Eye Surgery','S-18','Surgical treatment for eye conditions.',3000),('Flea Treatment','S-06','Treatment for flea infestations.',800),('Fracture Treatment','A-01','Treatment for bone fractures.',6000),('Grooming','S-19','General pet grooming services.',500),('Heart Failure Management','E-13','Management of pet heart failure.',8000),('Heartworm Test','S-12','Test for heartworm infection.',600),('Heat Stroke Emergency Care','E-16','Emergency care for heat stroke.',6000),('Heat Stroke Treatment','E-06','Treatment for heat stroke.',5000),('Intravenous Fluid Therapy','E-08','IV fluids administration.',1200),('Joint Surgery','I-10','Surgery for joint issues.',7000),('Kidney Function Test','I-13','Testing of pet kidney function.',1000),('Laceration Repair','A-02','Repair of cuts and wounds.',4000),('Lung Function Test','I-06','Testing of pet lung function.',1500),('Microchipping','S-05','Implanting microchip for identification.',1500),('MRI Scan','I-09','Magnetic resonance imaging scan.',5000),('Nail Trimming','S-10','Trimming of pet nails.',300),('Neutering','S-03','Surgical neutering of pets.',2000),('Orthopedic Surgery','I-14','Surgery for orthopedic issues.',8000),('Poisoning Treatment','A-04','Treatment for poisoning.',7000),('Rabies Vaccination','S-11','Vaccination against rabies.',700),('Radiation Therapy','I-15','Radiation treatment for pets.',10000),('Seizure Management','E-09','Management of pet seizures.',1000),('Shock Treatment','E-14','Treatment for pet shock.',5000),('Skin Allergy Test','S-16','Testing for pet skin allergies.',800),('Snake Bite Antivenom','A-09','Administering antivenom for snake bites.',3000),('Snake Bite Treatment','E-05','Treatment for snake bites.',9000),('Spaying','S-13','Surgical spaying of pets.',2500),('Surgery','I-04','General surgery for pets.',8000),('Teeth Extraction','S-14','Extraction of damaged teeth.',1200),('Tick Removal','S-07','Removal of ticks from pets.',500),('Trauma Surgery','E-10','Emergency trauma surgery.',15000),('Ultrasound','I-02','Ultrasound imaging procedure.',3000),('Vaccination','S-01','Routine vaccination for pets.',500),('Wound Dressing','A-05','Dressing wounds on pets.',600),('Wound Suturing','A-06','Suturing of wounds on pets.',600),('X-Ray','I-01','Radiographic examination.',2500);
/*!40000 ALTER TABLE `proceduresdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procedureshistory`
--

DROP TABLE IF EXISTS `procedureshistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `procedureshistory` (
  `PetID` int NOT NULL,
  `Date` date DEFAULT NULL,
  `ProcedureType` varchar(60) DEFAULT NULL,
  `ProcedureSubCode` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`PetID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procedureshistory`
--

LOCK TABLES `procedureshistory` WRITE;
/*!40000 ALTER TABLE `procedureshistory` DISABLE KEYS */;
INSERT INTO `procedureshistory` VALUES (0,'2021-01-15','Neutering','S-03'),(1,'2021-02-20','Vaccination','S-01'),(2,'2021-03-25','Deworming','S-02'),(3,'2021-04-30','Microchipping','S-05'),(4,'2021-05-15','X-Ray','I-01'),(5,'2021-06-20','Ultrasound','I-02'),(6,'2021-07-25','Blood Test','I-03'),(7,'2021-08-30','Chemotherapy','I-05'),(8,'2021-09-15','Fracture Treatment','A-01'),(9,'2021-10-20','Laceration Repair','A-02'),(10,'2021-11-25','Burn Treatment','A-03'),(11,'2021-12-30','Emergency Surgery','E-01'),(12,'2022-01-15','CPR','E-02'),(13,'2022-02-20','Emergency Blood Transfusion','E-03'),(14,'2022-03-25','Emergency Cesarean','E-04'),(15,'2022-04-30','Snake Bite Treatment','E-05'),(16,'2022-05-15','Heat Stroke Treatment','E-06'),(17,'2022-06-20','Flea Treatment','S-06'),(18,'2022-07-25','Tick Removal','S-07'),(19,'2022-08-30','Ear Cleaning','S-08'),(20,'2022-09-15','Eye Examination','S-09'),(21,'2022-10-20','Nail Trimming','S-10'),(22,'2022-11-25','Lung Function Test','I-06'),(23,'2022-12-30','Cardiac Ultrasound','I-07'),(24,'2023-01-15','Endoscopy','I-08'),(25,'2023-02-20','MRI Scan','I-09'),(26,'2023-03-25','Joint Surgery','I-10'),(27,'2023-04-30','Wound Dressing','A-05'),(28,'2023-05-15','Emergency Intubation','E-07'),(29,'2023-06-20','Intravenous Fluid Therapy','E-08'),(30,'2023-07-25','Seizure Management','E-09'),(31,'2023-08-30','Trauma Surgery','E-10'),(32,'2023-09-15','Bloat Treatment','E-11'),(33,'2023-10-20','Rabies Vaccination','S-11'),(34,'2023-11-25','Heartworm Test','S-12'),(35,'2023-12-30','Spaying','S-13'),(36,'2024-01-15','Teeth Extraction','S-14'),(37,'2024-02-20','Dental Extraction','S-15'),(38,'2024-03-25','Skin Allergy Test','S-16'),(39,'2024-04-30','Ear Surgery','S-17'),(40,'2024-05-15','Eye Surgery','S-18'),(41,'2024-06-20','Grooming','S-19'),(42,'2024-07-25','Allergy Treatment','I-11'),(43,'2024-08-30','Diabetes Management','I-12'),(44,'2024-09-15','Kidney Function Test','I-13'),(45,'2024-10-20','Orthopedic Surgery','I-14'),(46,'2024-11-25','Radiation Therapy','I-15'),(47,'2024-12-30','Wound Suturing','A-06'),(48,'2024-01-15','Burns Dressing','A-07'),(49,'2024-02-20','Bone Fracture Surgery','A-08'),(50,'2024-03-25','Snake Bite Antivenom','A-09'),(51,'2024-04-30','Emergency Abdominal Surgery','E-12'),(52,'2024-05-15','Heart Failure Management','E-13'),(53,'2024-05-15','Shock Treatment','E-14'),(54,'2024-05-25','Bite Wound Management','E-15'),(55,'2024-06-05','Heat Stroke Emergency Care','E-16'),(56,'2024-06-15','CPR for Pets','E-17'),(57,'2024-06-25','Neutering','S-03'),(58,'2024-07-05','Vaccination','S-01'),(59,'2024-07-15','Deworming','S-02'),(60,'2024-07-25','Microchipping','S-05'),(61,'2024-08-05','X-Ray','I-01'),(62,'2024-08-15','Ultrasound','I-02'),(63,'2024-08-25','Blood Test','I-03'),(64,'2024-09-05','Chemotherapy','I-05'),(65,'2024-09-15','Fracture Treatment','A-01'),(66,'2024-09-25','Laceration Repair','A-02'),(67,'2024-10-05','Burn Treatment','A-03'),(68,'2024-10-15','Emergency Surgery','E-01'),(69,'2024-10-25','CPR','E-02'),(70,'2024-11-05','Emergency Blood Transfusion','E-03'),(71,'2024-11-15','Emergency Cesarean','E-04'),(72,'2024-11-25','Snake Bite Treatment','E-05'),(73,'2024-12-05','Heat Stroke Treatment','E-06'),(74,'2024-12-15','Flea Treatment','S-06'),(75,'2024-12-25','Tick Removal','S-07'),(76,'2025-01-05','Ear Cleaning','S-08'),(77,'2025-01-15','Eye Examination','S-09'),(78,'2025-01-25','Nail Trimming','S-10'),(79,'2025-02-05','Lung Function Test','I-06'),(80,'2025-02-15','Cardiac Ultrasound','I-07'),(81,'2025-02-25','Endoscopy','I-08'),(82,'2025-03-05','MRI Scan','I-09'),(83,'2025-03-15','Joint Surgery','I-10'),(84,'2025-03-25','Wound Dressing','A-05'),(85,'2025-04-05','Emergency Intubation','E-07'),(86,'2025-04-15','Intravenous Fluid Therapy','E-08'),(87,'2025-04-25','Seizure Management','E-09'),(88,'2025-05-05','Trauma Surgery','E-10'),(89,'2025-05-15','Bloat Treatment','E-11'),(90,'2025-05-25','Rabies Vaccination','S-11'),(91,'2025-06-05','Heartworm Test','S-12'),(92,'2025-06-15','Spaying','S-13'),(93,'2025-06-25','Teeth Extraction','S-14'),(94,'2025-07-05','Dental Extraction','S-15'),(95,'2025-07-15','Skin Allergy Test','S-16'),(96,'2025-07-25','Ear Surgery','S-17'),(97,'2025-08-05','Eye Surgery','S-18'),(98,'2025-08-15','Grooming','S-19'),(99,'2025-08-25','Allergy Treatment','I-11'),(100,'2025-09-05','Diabetes Management','I-12'),(101,'2025-09-15','Kidney Function Test','I-13'),(102,'2025-09-25','Orthopedic Surgery','I-14'),(103,'2025-10-05','Radiation Therapy','I-15'),(104,'2025-10-15','Wound Suturing','A-06'),(105,'2025-10-25','Burns Dressing','A-07'),(106,'2025-11-05','Bone Fracture Surgery','A-08'),(107,'2025-11-15','Snake Bite Antivenom','A-09'),(108,'2025-11-25','Emergency Abdominal Surgery','E-12'),(109,'2025-12-05','Heart Failure Management','E-13'),(110,'2025-12-15','Shock Treatment','E-14'),(111,'2025-12-25','Bite Wound Management','E-15'),(112,'2026-01-05','Heat Stroke Emergency Care','E-16'),(113,'2026-01-15','CPR for Pets','E-17'),(114,'2026-01-25','Neutering','S-03'),(115,'2026-02-05','Vaccination','S-01'),(116,'2026-02-15','Deworming','S-02'),(117,'2026-02-25','Microchipping','S-05'),(118,'2026-03-05','X-Ray','I-01'),(119,'2026-03-15','Ultrasound','I-02');
/*!40000 ALTER TABLE `procedureshistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-25 15:59:07
