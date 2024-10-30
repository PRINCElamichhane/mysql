-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: newbd
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `codigopostal`
--

DROP TABLE IF EXISTS `codigopostal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `codigopostal` (
  `Codigo_Postal` int DEFAULT NULL,
  `Distrito` varchar(512) DEFAULT NULL,
  `Nome` varchar(512) DEFAULT NULL,
  `População` int DEFAULT NULL,
  `Area` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codigopostal`
--

LOCK TABLES `codigopostal` WRITE;
/*!40000 ALTER TABLE `codigopostal` DISABLE KEYS */;
INSERT INTO `codigopostal` VALUES (2735,'Lisboa','Agualva-Cacém',81020,'10,42'),(3750,'Aveiro','Águeda',13710,'36,03'),(3850,'Aveiro','Albergaria-a-Velha',11060,'47'),(8200,'Faro','Albufeira',28640,'41,17'),(7580,'Setúbal','Alcácer do Sal',7733,'888'),(2460,'Leiria','Alcobaça',7243,'9,81'),(4455,'Porto','Alfena',14439,'15,7'),(2800,'Setúbal','Almada',88202,'13,98'),(2080,'Santarém','Almeirim',12370,'69,13'),(2615,'Lisboa','Alverca do Ribatejo',36470,'23,92'),(1500,'Lisboa','Amadora',171179,'23,79'),(4600,'Porto','Amarante',11565,'15,21'),(2845,'Setúbal','Amora',49352,'27,31'),(3780,'Aveiro','Anadia',6240,'14,4'),(9700,'Angra do Heroísmo','Angra do Heroísmo',11958,'18,02'),(3800,'Aveiro','Aveiro',58142,'81,19'),(4750,'Braga','Barcelos',14774,'15,19'),(2830,'Setúbal','Barreiro',63119,'14,92'),(7800,'Beja','Beja',24079,'73,77'),(7150,'Évora','Borba',3391,'41,52'),(4700,'Braga','Braga',144362,'61,38'),(5300,'Bragança','Bragança',22693,'35,69'),(2500,'Leiria','Caldas da Rainha',30443,'59,2'),(9300,'Madeira','Câmara de Lobos',16556,'7,62'),(9060,'Madeira','Caniço',24049,'12'),(3060,'Coimbra','Cantanhede',8832,'54,09'),(2070,'Santarém','Cartaxo',12302,'28,23'),(6000,'Castelo Branco','Castelo Branco',34471,'170,26'),(5400,'Vila Real','Chaves',17207,'33'),(3030,'Coimbra','Coimbra',99792,'94,65'),(2825,'Setúbal','Costa da Caparica',13972,'10,18'),(6200,'Castelo Branco','Covilhã',18220,'25,95'),(7350,'Portalegre','Elvas',14438,'202,7'),(2330,'Santarém','Entroncamento',20141,'13,73'),(4425,'Porto','Ermesinde',39095,'7,65'),(3886,'Aveiro','Esmoriz',11924,'9,05'),(4500,'Aveiro','Espinho',10434,'1,77'),(4740,'Braga','Esposende',12267,'17,31'),(3860,'Aveiro','Estarreja',9914,'31,85'),(7100,'Évora','Estremoz',7890,'63,9'),(7000,'Évora','Évora',46966,'112,06'),(4820,'Braga','Fafe',15456,'7,97'),(8000,'Faro','Faro',46310,'74,75'),(2496,'Santarém','Fátima',13212,'84,97'),(4610,'Porto','Felgueiras',17695,'17,44'),(4505,'Aveiro','Fiães',7097,'6,58'),(3080,'Coimbra','Figueira da Foz',31032,'33,26'),(4590,'Porto','Freamunde',7557,'4,68'),(9000,'Madeira','Funchal',105795,'76,15'),(6230,'Castelo Branco','Fundão',12641,'57,83'),(3834,'Aveiro','Gafanha da Nazaré',15553,'16,44'),(4585,'Porto','Gandra',6967,'12,06'),(4350,'Porto','Gondomar',26771,'11,77'),(6290,'Guarda','Gouveia',3151,'35,46'),(6300,'Guarda','Guarda',26446,'37,66'),(4800,'Braga','Guimarães',68768,'48,19'),(9900,'Açores','Horta',5615,'8,48'),(3830,'Aveiro','Ílhavo',16677,'39'),(8400,'Faro','Lagoa',10145,'39,13'),(9560,'Açores','Lagoa (Açores)',8936,'20,47'),(8600,'Faro','Lagos',23653,'29,15'),(5100,'Viseu','Lamego',12073,'20,2'),(2400,'Leiria','Leiria',60876,'108,05'),(1000,'Lisboa','Lisboa',545923,'100,05'),(4615,'Porto','Lixa',9686,'22,11'),(4584,'Porto','Lordelo',9107,'9,25'),(8100,'Faro','Loulé',24739,'108,9'),(1685,'Lisboa','Loures',14260,'32,82'),(4536,'Aveiro','Lourosa',8005,'5,77'),(5340,'Bragança','Macedo de Cavaleiros',6138,'15,34'),(9201,'Madeira','Machico',9828,'17,41'),(4470,'Porto','Maia',40535,'10,8'),(3530,'Viseu','Mangualde',9858,'46,25'),(4634,'Porto','Marco de Canaveses',11069,'17,49'),(2430,'Leiria','Marinha Grande',32330,'138,87'),(4450,'Porto','Matosinhos',49046,'11,28'),(3050,'Aveiro','Mealhada',6376,'21,4'),(6430,'Guarda','Mêda',2399,'50,95'),(5210,'Bragança','Miranda do Douro',2064,'37,48'),(5371,'Bragança','Mirandela',11404,'29,78'),(7050,'Coimbra','Montemor-o-Novo',10842,'419,49'),(2870,'Setúbal','Montijo',41411,'31,46'),(7860,'Beja','Moura',8039,'287,42'),(1675,'Lisboa','Odivelas',59604,'5,02'),(8700,'Faro','Olhão',14207,'9,43'),(3720,'Aveiro','Oliveira de Azeméis',20672,'25,95'),(4150,'Porto','Porto',231962,'41,42'),(2625,'Lisboa','Póvoa de Santa Iria',40872,'9,16'),(2605,'Lisboa','Queluz',79366,'7,6'),(4436,'Porto','Rio Tinto',65473,'15,04'),(2685,'Sacavém','Sacavém',24681,'3,89'),(2840,'Setúbal','Seixal',45607,'24,09'),(2900,'Setúbal','Setúbal',90396,'51,49'),(4445,'Porto','Valongo',25882,'20,24'),(2580,'Lisboa','Vila Franca de Xira',18336,'212,86'),(4430,'Porto','Vila Nova de Gaia',188443,'56,22'),(5000,'Vila Real','Vila Real',24112,'16,39'),(2205,'Santarém','Abrantes',16138,'64,47'),(3770,'Aveiro','Oliveira do Bairro',6391,'23,28'),(3406,'Coimbra','Oliveira do Hospital',5835,'13,67'),(2490,'Santarém','Ourém',7250,'20,52'),(3880,'Aveiro','Ovar',29436,'86,4'),(4595,'Porto','Paços de Ferreira',13418,'8,31'),(4580,'Porto','Paredes',20591,'21,51'),(4560,'Porto','Penafiel',15677,'22,52'),(2525,'Leiria','Peniche',13212,'8,34'),(5050,'Vila Real','Peso da Régua',8906,'9,94'),(6400,'Guarda','Pinhel',3293,'44,65'),(3105,'Leiria','Pombal',16884,'97,61'),(9500,'Açores','Ponta Delgada',29622,'23,41'),(7401,'Portalegre','Ponte de Sor',10507,'332,82'),(7300,'Portalegre','Portalegre',14318,'23,51'),(8500,'Faro','Portimão',49263,'75,69'),(4490,'Porto','Póvoa de Varzim',49690,'29,24'),(9761,'Açores','Praia da Vitória',5957,'30,15'),(8126,'Faro','Quarteira',24421,'38,16'),(4589,'Porto','Rebordosa',8496,'11,17'),(7201,'Évora','Reguengos de Monsaraz',6773,'101,68'),(9600,'Açores','Ribeira Grande',12870,'66,55'),(2040,'Santarém','Rio Maior',12517,'82,94'),(6320,'Guarda','Sabugal',2604,'56,34'),(2135,'Santarém','Samora Correia',17704,'321,29'),(3441,'Viseu','Santa Comba Dão',4407,'27,11'),(9100,'Açores','Santa Cruz',7136,'28,1'),(4520,'Aveiro','Santa Maria da Feira',19792,'23,52'),(9231,'Madeira','Santana',2838,'17,8'),(2000,'Santarém','Santarém',30021,'55,46'),(7540,'Setúbal','Santiago do Cacém',7892,'204,74'),(4780,'Porto','Santo Tirso',20595,'23,24'),(3700,'Aveiro','São João da Madeira',22144,'7,94'),(4465,'Porto','São Mamede de Infesta',28819,'5,21'),(3661,'Viseu','São Pedro do Sul',5497,'21,13'),(6270,'Guarda','Seia',8707,'45,53'),(4460,'Porto','Senhora da Hora',21019,'3,8'),(7830,'Beja','Serpa',5601,'443,15'),(8300,'Faro','Silves',10663,'177,45'),(7520,'Setúbal','Sines',13109,'132,42'),(3610,'Viseu','Tarouca',4334,'21,95'),(8800,'Faro','Tavira',15434,'147,99'),(2300,'Santarém','Tomar',16932,'30,38'),(3460,'Viseu','Tondela',5215,'15,75'),(2350,'Santarém','Torres Novas',16109,'61,64'),(2560,'Lisboa','Torres Vedras',27781,'62,44'),(6420,'Guarda','Trancoso',3192,'58,04'),(4785,'Porto','Trofa',21375,'27,48'),(4424,'Porto','Valbom',16011,'4,39'),(3731,'Aveiro','Vale de Cambra',5350,'13,29'),(4930,'Viana do Castelo','Valença',5259,'9,49'),(5430,'Vila Real','Valpaços',4661,'39,15'),(7080,'Évora','Vendas Novas',10640,'222,39'),(4900,'Viana do Castelo','Viana do Castelo',25158,'11,86'),(9400,'Madeira','Vila Baleira',5151,'42,48'),(4480,'Porto','Vila do Conde',31699,'8,94'),(4765,'Braga','Vila Nova de Famalicão',23230,'11,45'),(5151,'Guarda','Vila Nova de Foz Côa',3101,'90,17'),(7501,'Setúbal','Vila Nova de Santo André',10310,'74,32'),(8901,'Faro','Vila Real de Santo António',11754,'61,25'),(3500,'Viseu','Viseu',59469,'64,85'),(4816,'Viseu','Vizela',11073,'7,68');
/*!40000 ALTER TABLE `codigopostal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-30 15:56:53
