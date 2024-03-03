CREATE TABLE `nfl`.`nfl_receiving_2023` (
  `ID` INT NOT NULL,
  `Player` VARCHAR(45) NOT NULL,
  `Team` VARCHAR(10) NOT NULL,
  `Games` INT NULL,
  `Receptions` INT NULL,
  `Yards` INT NULL,
  `Average` DECIMAL(5,2) NULL,
  `Yards Per Game` DECIMAL(5,2) NULL,
  `Longest` VARCHAR(4) NULL,
  `Touchdowns` INT NULL,
  `First Downs` INT NULL,
  `Targets` INT NULL,
  `YAC` INT NULL,
  PRIMARY KEY (`ID`, `Player`));


CREATE TABLE `nfl`.`nfl_teams` (
  `id` INT NOT NULL,
  `Abbrev` VARCHAR(3) NOT NULL,
  `Team_Name` VARCHAR(45) NULL,
  `Conference` VARCHAR(45) NULL,
  PRIMARY KEY (`id`, `Abbrev`));


INSERT INTO nfl.nfl_teams VALUES (10,'DEN','Denver Broncos','AFC');
INSERT INTO nfl.nfl_teams VALUES (11,'DET','Detroit Lions','NFC');
INSERT INTO nfl.nfl_teams VALUES (12,'GB','Green Bay Packers','NFC');
INSERT INTO nfl.nfl_teams VALUES (13,'HOU','Houston Texans','AFC');
INSERT INTO nfl.nfl_teams VALUES (14,'IND','Indianapolis Colts','AFC');
INSERT INTO nfl.nfl_teams VALUES (15,'JAX','Jacksonville Jaguars','AFC');
INSERT INTO nfl.nfl_teams VALUES (16,'KC','Kansas City Chiefs','AFC');
INSERT INTO nfl.nfl_teams VALUES (17,'LA','Las Vegas Raiders','AFC');
INSERT INTO nfl.nfl_teams VALUES (18,'LAC','Los Angeles Chargers','AFC');
INSERT INTO nfl.nfl_teams VALUES (19,'LV','Los Angeles Rams','NFC');
INSERT INTO nfl.nfl_teams VALUES (20,'MIA','Miami Dolphins','AFC');
INSERT INTO nfl.nfl_teams VALUES (21,'MIN','Minnesota Vikings','NFC');
INSERT INTO nfl.nfl_teams VALUES (22,'NE','New England Patriots','AFC');
INSERT INTO nfl.nfl_teams VALUES (23,'NO','New Orleans Saints','NFC');
INSERT INTO nfl.nfl_teams VALUES (24,'NYG','New York Giants','NFC');
INSERT INTO nfl.nfl_teams VALUES (25,'NYJ','New York Jets','AFC');
INSERT INTO nfl.nfl_teams VALUES (26,'PHI','Philadelphia Eagles','NFC');
INSERT INTO nfl.nfl_teams VALUES (27,'PIT','Pittsburgh Steelers','AFC');
INSERT INTO nfl.nfl_teams VALUES (28,'SEA','San Francisco 49ers','NFC');
INSERT INTO nfl.nfl_teams VALUES (29,'SF','Seattle Seahawks','NFC');
INSERT INTO nfl.nfl_teams VALUES (30,'TB','Tampa Bay Buccaneers','NFC');
INSERT INTO nfl.nfl_teams VALUES (31,'TEN','Tennessee Titans','AFC');
INSERT INTO nfl.nfl_teams VALUES (32,'WAS','Washington Commanders','NFC');


INSERT INTO nfl.nfl_receiving_2023 VALUES (1,'CeeDee Lamb','DAL',17,135,1749,12.96,102.9,'92t',12,80,181,680);
INSERT INTO nfl.nfl_receiving_2023 VALUES (2,'Tyreek Hill','MIA',16,119,1799,15.12,112.4,'78t',13,83,171,652);
INSERT INTO nfl.nfl_receiving_2023 VALUES (3,'Amon-Ra St. Brown','DET',16,119,1515,12.73,94.7,'70t',10,75,164,668);
INSERT INTO nfl.nfl_receiving_2023 VALUES (4,'Evan Engram','JAX',17,114,963,8.45,56.6,'34',4,47,143,516);
INSERT INTO nfl.nfl_receiving_2023 VALUES (5,'Michael Pittman','IND',16,109,1152,10.57,72,'75t',4,53,156,513);
INSERT INTO nfl.nfl_receiving_2023 VALUES (6,'Keenan Allen','LAC',13,108,1243,11.51,95.6,'42',7,57,150,396);
INSERT INTO nfl.nfl_receiving_2023 VALUES (7,'Stefon Diggs','BUF',17,107,1183,11.06,69.6,'55t',8,58,160,399);
INSERT INTO nfl.nfl_receiving_2023 VALUES (8,'A.J. Brown','PHI',17,106,1456,13.74,85.7,'59t',7,70,158,473);
INSERT INTO nfl.nfl_receiving_2023 VALUES (9,'Puka Nacua','LA',17,105,1486,14.15,87.4,'80',6,68,160,639);
INSERT INTO nfl.nfl_receiving_2023 VALUES (10,'Davante Adams','LV',17,103,1144,11.11,67.3,'46t',8,59,175,336);
INSERT INTO nfl.nfl_receiving_2023 VALUES (11,'Adam Thielen','CAR',17,103,1014,9.84,59.6,'32',4,56,137,340);
INSERT INTO nfl.nfl_receiving_2023 VALUES (12,'Ja'Marr Chase','CIN',16,100,1216,12.16,76,'76t',7,63,145,541);
INSERT INTO nfl.nfl_receiving_2023 VALUES (13,'D.J. Moore','CHI',17,96,1364,14.21,80.2,'58',8,64,136,539);
INSERT INTO nfl.nfl_receiving_2023 VALUES (14,'T.J. Hockenson','MIN',15,95,960,10.11,64,'29',5,48,127,336);
INSERT INTO nfl.nfl_receiving_2023 VALUES (15,'Garrett Wilson','NYJ',17,95,1042,10.97,61.3,'68t',3,47,168,327);
INSERT INTO nfl.nfl_receiving_2023 VALUES (16,'Travis Kelce','KC',15,93,984,10.58,65.6,'53',5,51,121,470);
INSERT INTO nfl.nfl_receiving_2023 VALUES (17,'Chris Olave','NO',16,87,1123,12.91,70.2,'51',5,57,138,347);
INSERT INTO nfl.nfl_receiving_2023 VALUES (18,'Sam LaPorta','DET',17,86,889,10.34,52.3,'48',10,48,120,358);
INSERT INTO nfl.nfl_receiving_2023 VALUES (19,'Chris Godwin','TB',17,83,1024,12.34,60.2,'47t',2,53,130,376);
INSERT INTO nfl.nfl_receiving_2023 VALUES (20,'Trey McBride','ARI',17,81,825,10.19,48.5,'38',3,42,106,420);
INSERT INTO nfl.nfl_receiving_2023 VALUES (21,'David Njoku','CLE',16,81,882,10.89,55.1,'43',6,35,123,599);
INSERT INTO nfl.nfl_receiving_2023 VALUES (22,'DeVonta Smith','PHI',16,81,1066,13.16,66.6,'63t',7,47,112,294);
INSERT INTO nfl.nfl_receiving_2023 VALUES (23,'Nico Collins','HOU',15,80,1297,16.21,86.5,'75t',8,53,109,549);
INSERT INTO nfl.nfl_receiving_2023 VALUES (24,'Mike Evans','TB',17,79,1255,15.89,73.8,'75t',13,54,136,322);
INSERT INTO nfl.nfl_receiving_2023 VALUES (25,'Tyler Lockett','SEA',17,79,894,11.32,52.6,'37',5,47,122,210);
INSERT INTO nfl.nfl_receiving_2023 VALUES (26,'Terry McLaurin','WAS',17,79,1002,12.68,58.9,'48',4,47,132,350);
INSERT INTO nfl.nfl_receiving_2023 VALUES (27,'Rashee Rice','KC',16,79,938,11.87,58.6,'67',7,44,102,654);
INSERT INTO nfl.nfl_receiving_2023 VALUES (28,'Zay Flowers','BAL',16,77,858,11.14,53.6,'75t',5,41,108,387);
INSERT INTO nfl.nfl_receiving_2023 VALUES (29,'Breece Hall','NYJ',17,76,591,7.78,34.8,'50t',4,28,95,649);
INSERT INTO nfl.nfl_receiving_2023 VALUES (30,'Calvin Ridley','JAX',17,76,1016,13.37,59.8,'59t',8,49,136,194);
INSERT INTO nfl.nfl_receiving_2023 VALUES (31,'Brandon Aiyuk','SF',16,75,1342,17.89,83.9,'76t',7,61,105,362);
INSERT INTO nfl.nfl_receiving_2023 VALUES (32,'DeAndre Hopkins','TEN',17,75,1057,14.09,62.2,'61t',7,48,137,223);
INSERT INTO nfl.nfl_receiving_2023 VALUES (33,'Alvin Kamara','NO',13,75,466,6.21,35.9,'25',1,23,86,501);
INSERT INTO nfl.nfl_receiving_2023 VALUES (34,'Dalton Kincaid','BUF',16,73,673,9.22,42.1,'51',2,29,91,315);
INSERT INTO nfl.nfl_receiving_2023 VALUES (35,'Cole Kmet','CHI',17,73,719,9.85,42.3,'53',6,36,90,290);
INSERT INTO nfl.nfl_receiving_2023 VALUES (36,'Amari Cooper','CLE',15,72,1250,17.36,83.3,'75t',5,50,128,271);
INSERT INTO nfl.nfl_receiving_2023 VALUES (37,'Jaylen Waddle','MIA',14,72,1014,14.08,72.4,'60t',4,47,104,421);
INSERT INTO nfl.nfl_receiving_2023 VALUES (38,'Jake Ferguson','DAL',17,71,761,10.72,44.8,'40',5,40,102,425);
INSERT INTO nfl.nfl_receiving_2023 VALUES (39,'Jakobi Meyers','LV',16,71,807,11.37,50.4,'33t',8,46,106,242);
INSERT INTO nfl.nfl_receiving_2023 VALUES (40,'Jordan Addison','MIN',17,70,911,13.01,53.6,'62t',10,38,108,262);
INSERT INTO nfl.nfl_receiving_2023 VALUES (41,'Drake London','ATL',16,69,905,13.12,56.6,'45',2,45,110,188);
INSERT INTO nfl.nfl_receiving_2023 VALUES (42,'Josh Downs','IND',17,68,771,11.34,45.4,'59t',2,30,98,371);
INSERT INTO nfl.nfl_receiving_2023 VALUES (43,'Justin Jefferson','MIN',10,68,1074,15.79,107.4,'52t',5,51,100,260);
INSERT INTO nfl.nfl_receiving_2023 VALUES (44,'Tyler Boyd','CIN',17,67,667,9.96,39.2,'64',2,28,98,279);
INSERT INTO nfl.nfl_receiving_2023 VALUES (45,'Christian McCaffrey','SF',16,67,564,8.42,35.2,'41t',7,31,83,461);
INSERT INTO nfl.nfl_receiving_2023 VALUES (46,'D.K. Metcalf','SEA',16,66,1114,16.88,69.6,'73t',8,52,119,367);
INSERT INTO nfl.nfl_receiving_2023 VALUES (47,'George Kittle','SF',16,65,1020,15.69,63.8,'66t',6,42,90,483);
INSERT INTO nfl.nfl_receiving_2023 VALUES (48,'Jayden Reed','GB',16,64,793,12.39,49.6,'59',8,32,94,335);
INSERT INTO nfl.nfl_receiving_2023 VALUES (49,'Rachaad White','TB',17,64,549,8.58,32.3,'43t',3,23,70,611);
INSERT INTO nfl.nfl_receiving_2023 VALUES (50,'George Pickens','PIT',17,63,1140,18.1,67.1,'86t',5,42,106,388);
INSERT INTO nfl.nfl_receiving_2023 VALUES (51,'Jaxon Smith-Njigba','SEA',17,63,628,9.97,36.9,'35',4,29,93,366);
INSERT INTO nfl.nfl_receiving_2023 VALUES (52,'Curtis Samuel','WAS',16,62,613,9.89,38.3,'37',4,26,91,260);
INSERT INTO nfl.nfl_receiving_2023 VALUES (53,'Tyler Conklin','NYJ',17,61,621,10.18,36.5,'37',0,27,87,246);
INSERT INTO nfl.nfl_receiving_2023 VALUES (54,'Jaylen Warren','PIT',17,61,370,6.07,21.8,'30',0,19,74,482);
INSERT INTO nfl.nfl_receiving_2023 VALUES (55,'Wan'Dale Robinson','NYG',15,60,525,8.75,35,'33',1,29,78,287);
INSERT INTO nfl.nfl_receiving_2023 VALUES (56,'Deebo Samuel','SF',15,60,892,14.87,59.5,'54t',7,34,89,527);
INSERT INTO nfl.nfl_receiving_2023 VALUES (57,'Romeo Doubs','GB',17,59,674,11.42,39.6,'36',8,41,96,134);
INSERT INTO nfl.nfl_receiving_2023 VALUES (58,'Dallas Goedert','PHI',14,59,592,10.03,42.3,'49',3,33,83,319);
INSERT INTO nfl.nfl_receiving_2023 VALUES (59,'Cooper Kupp','LA',12,59,737,12.49,61.4,'62t',5,33,95,322);
INSERT INTO nfl.nfl_receiving_2023 VALUES (60,'Elijah Moore','CLE',17,59,640,10.85,37.6,'42',2,29,104,191);
INSERT INTO nfl.nfl_receiving_2023 VALUES (61,'Dalton Schultz','HOU',15,59,635,10.76,42.3,'31',5,35,88,259);
INSERT INTO nfl.nfl_receiving_2023 VALUES (62,'Courtland Sutton','DEN',16,59,772,13.08,48.2,'46t',10,37,90,156);
INSERT INTO nfl.nfl_receiving_2023 VALUES (63,'Travis Etienne','JAX',17,58,476,8.21,28,'56t',1,23,73,523);
INSERT INTO nfl.nfl_receiving_2023 VALUES (64,'Bijan Robinson','ATL',17,58,487,8.4,28.6,'71t',4,24,86,519);
INSERT INTO nfl.nfl_receiving_2023 VALUES (65,'Christian Kirk','JAX',12,57,787,13.81,65.6,'57',3,34,85,247);
INSERT INTO nfl.nfl_receiving_2023 VALUES (66,'Tony Pollard','DAL',17,55,311,5.65,18.3,'60',0,12,67,321);
INSERT INTO nfl.nfl_receiving_2023 VALUES (67,'Logan Thomas','WAS',16,55,496,9.02,31,'29',4,21,78,229);
INSERT INTO nfl.nfl_receiving_2023 VALUES (68,'Brandin Cooks','DAL',16,54,657,12.17,41.1,'37',8,38,81,125);
INSERT INTO nfl.nfl_receiving_2023 VALUES (69,'Jerry Jeudy','DEN',16,54,758,14.04,47.4,'47',2,28,87,323);
INSERT INTO nfl.nfl_receiving_2023 VALUES (70,'Chigoziem Okonkwo','TEN',17,54,528,9.78,31.1,'39',1,25,77,260);
INSERT INTO nfl.nfl_receiving_2023 VALUES (71,'Kyle Pitts','ATL',17,53,667,12.58,39.2,'39',3,35,90,134);
INSERT INTO nfl.nfl_receiving_2023 VALUES (72,'Jahmyr Gibbs','DET',15,52,316,6.08,21.1,'24',1,20,71,314);
INSERT INTO nfl.nfl_receiving_2023 VALUES (73,'Joe Mixon','CIN',17,52,376,7.23,22.1,'45',3,14,64,463);
INSERT INTO nfl.nfl_receiving_2023 VALUES (74,'Tyjae Spears','TEN',17,52,385,7.4,22.6,'48',1,17,70,460);
INSERT INTO nfl.nfl_receiving_2023 VALUES (75,'Darren Waller','NYG',12,52,552,10.62,46,'29',1,25,74,211);
INSERT INTO nfl.nfl_receiving_2023 VALUES (76,'Marquise Brown','ARI',14,51,574,11.25,41,'41',4,32,101,164);
INSERT INTO nfl.nfl_receiving_2023 VALUES (77,'Austin Ekeler','LAC',14,51,436,8.55,31.1,'39t',1,20,74,533);
INSERT INTO nfl.nfl_receiving_2023 VALUES (78,'Ezekiel Elliott','NE',17,51,313,6.14,18.4,'23',2,12,65,374);
INSERT INTO nfl.nfl_receiving_2023 VALUES (79,'Gerald Everett','LAC',15,51,411,8.06,27.4,'31',3,25,70,275);
INSERT INTO nfl.nfl_receiving_2023 VALUES (80,'Diontae Johnson','PIT',13,51,717,14.06,55.1,'71t',5,37,87,261);
INSERT INTO nfl.nfl_receiving_2023 VALUES (81,'Samaje Perine','DEN',17,50,455,9.1,26.8,'29',0,23,56,462);
INSERT INTO nfl.nfl_receiving_2023 VALUES (82,'Darius Slayton','NYG',17,50,770,15.4,45.3,'80t',4,29,79,298);
INSERT INTO nfl.nfl_receiving_2023 VALUES (83,'Jonnu Smith','ATL',17,50,582,11.64,34.2,'60t',3,26,70,357);
INSERT INTO nfl.nfl_receiving_2023 VALUES (84,'Jahan Dotson','WAS',17,49,518,10.57,30.5,'33t',4,27,83,115);
INSERT INTO nfl.nfl_receiving_2023 VALUES (85,'Demario Douglas','NE',14,49,561,11.45,40.1,'42',0,26,79,336);
INSERT INTO nfl.nfl_receiving_2023 VALUES (86,'Antonio Gibson','WAS',16,48,389,8.1,24.3,'41',2,19,59,377);
INSERT INTO nfl.nfl_receiving_2023 VALUES (87,'K.J. Osborn','MIN',16,48,540,11.25,33.8,'47',3,28,75,185);
INSERT INTO nfl.nfl_receiving_2023 VALUES (88,'Nathaniel Dell','HOU',11,47,709,15.09,64.5,'68t',7,34,75,152);
INSERT INTO nfl.nfl_receiving_2023 VALUES (89,'Tyler Higbee','LA',15,47,495,10.53,33,'33',2,26,70,246);
INSERT INTO nfl.nfl_receiving_2023 VALUES (90,'Cade Otton','TB',17,47,455,9.68,26.8,'27',4,22,67,223);
INSERT INTO nfl.nfl_receiving_2023 VALUES (91,'Javonte Williams','DEN',16,47,228,4.85,14.2,'18',2,10,58,301);
INSERT INTO nfl.nfl_receiving_2023 VALUES (92,'Rashid Shaheed','NO',15,46,719,15.63,47.9,'58t',5,27,75,151);
INSERT INTO nfl.nfl_receiving_2023 VALUES (93,'Mark Andrews','BAL',10,45,544,12.09,54.4,'38',6,27,61,217);
INSERT INTO nfl.nfl_receiving_2023 VALUES (94,'Gabriel Davis','BUF',17,45,746,16.58,43.9,'57t',7,34,81,180);
INSERT INTO nfl.nfl_receiving_2023 VALUES (95,'James Cook','BUF',17,44,445,10.11,26.2,'48',4,16,54,398);
INSERT INTO nfl.nfl_receiving_2023 VALUES (96,'Jerome Ford','CLE',17,44,319,7.25,18.8,'50t',5,16,63,304);
INSERT INTO nfl.nfl_receiving_2023 VALUES (97,'Isiah Pacheco','KC',14,44,244,5.55,17.4,'33',2,12,49,359);
INSERT INTO nfl.nfl_receiving_2023 VALUES (98,'Jonathan Mingo','CAR',15,43,418,9.72,27.9,'40',0,15,85,155);
INSERT INTO nfl.nfl_receiving_2023 VALUES (99,'Hunter Henry','NE',14,42,419,9.98,29.9,'24t',6,29,61,78);
INSERT INTO nfl.nfl_receiving_2023 VALUES (100,'Tee Higgins','CIN',12,42,656,15.62,54.7,'80t',5,33,76,235);
INSERT INTO nfl.nfl_receiving_2023 VALUES (101,'Saquon Barkley','NYG',14,41,280,6.83,20,'46',4,16,60,226);
INSERT INTO nfl.nfl_receiving_2023 VALUES (102,'Rondale Moore','ARI',17,40,352,8.8,20.7,'48t',1,17,62,216);
INSERT INTO nfl.nfl_receiving_2023 VALUES (103,'Josh Reynolds','DET',17,40,608,15.2,35.8,'33',5,32,64,173);
INSERT INTO nfl.nfl_receiving_2023 VALUES (104,'Robert Woods','HOU',14,40,426,10.65,30.4,'26',1,26,75,126);
INSERT INTO nfl.nfl_receiving_2023 VALUES (105,'Chatarius Atwell','LA',16,39,483,12.38,30.2,'44',3,26,67,104);
INSERT INTO nfl.nfl_receiving_2023 VALUES (106,'Chuba Hubbard','CAR',17,39,233,5.97,13.7,'25',0,9,44,269);
INSERT INTO nfl.nfl_receiving_2023 VALUES (107,'Tanner Hudson','CIN',12,39,352,9.03,29.3,'26',1,21,50,148);
INSERT INTO nfl.nfl_receiving_2023 VALUES (108,'Trey Palmer','TB',17,39,385,9.87,22.6,'54',3,17,68,103);
INSERT INTO nfl.nfl_receiving_2023 VALUES (109,'Khalil Shakir','BUF',17,39,611,15.67,35.9,'81t',2,26,45,282);
INSERT INTO nfl.nfl_receiving_2023 VALUES (110,'D'Andre Swift','PHI',16,39,214,5.49,13.4,'20',1,8,49,267);
INSERT INTO nfl.nfl_receiving_2023 VALUES (111,'Michael Thomas','NO',10,39,448,11.49,44.8,'31',1,21,64,100);
INSERT INTO nfl.nfl_receiving_2023 VALUES (112,'Dontayvion Wicks','GB',15,39,581,14.9,38.7,'35',4,29,58,211);
INSERT INTO nfl.nfl_receiving_2023 VALUES (113,'Quentin Johnston','LAC',17,38,431,11.34,25.4,'57',2,20,67,152);
INSERT INTO nfl.nfl_receiving_2023 VALUES (114,'Josh Palmer','LAC',10,38,581,15.29,58.1,'79t',2,22,61,196);
INSERT INTO nfl.nfl_receiving_2023 VALUES (115,'Rhamondre Stevenson','NE',12,38,238,6.26,19.8,'34',0,8,51,261);
INSERT INTO nfl.nfl_receiving_2023 VALUES (116,'Michael Wilson','ARI',13,38,565,14.87,43.5,'69',3,29,58,139);
INSERT INTO nfl.nfl_receiving_2023 VALUES (117,'Kendrick Bourne','NE',8,37,406,10.97,50.8,'36',4,15,55,203);
INSERT INTO nfl.nfl_receiving_2023 VALUES (118,'Josh Jacobs','LV',13,37,296,8,22.8,'21',0,15,54,293);
INSERT INTO nfl.nfl_receiving_2023 VALUES (119,'Juwan Johnson','NO',13,37,368,9.95,28.3,'32',4,23,59,145);
INSERT INTO nfl.nfl_receiving_2023 VALUES (120,'Brian Robinson','WAS',15,36,368,10.22,24.5,'51t',4,15,43,410);
INSERT INTO nfl.nfl_receiving_2023 VALUES (121,'Nelson Agholor','BAL',17,35,381,10.89,22.4,'37t',4,19,45,141);
INSERT INTO nfl.nfl_receiving_2023 VALUES (122,'Odell Beckham Jr.','BAL',14,35,565,16.14,40.4,'51',3,27,64,155);
INSERT INTO nfl.nfl_receiving_2023 VALUES (123,'D.J. Chark','CAR',15,35,525,15,35,'47t',5,22,66,84);
INSERT INTO nfl.nfl_receiving_2023 VALUES (124,'Kalif Raymond','DET',17,35,489,13.97,28.8,'41',1,20,44,214);
INSERT INTO nfl.nfl_receiving_2023 VALUES (125,'Durham Smythe','MIA',16,35,366,10.46,22.9,'22',0,22,43,139);
INSERT INTO nfl.nfl_receiving_2023 VALUES (126,'Michael Gallup','DAL',17,34,418,12.29,24.6,'41t',2,19,57,104);
INSERT INTO nfl.nfl_receiving_2023 VALUES (127,'Roschon Johnson','CHI',15,34,209,6.15,13.9,'24',0,6,40,247);
INSERT INTO nfl.nfl_receiving_2023 VALUES (128,'Zay Jones','JAX',9,34,321,9.44,35.7,'36',2,14,64,51);
INSERT INTO nfl.nfl_receiving_2023 VALUES (129,'Luke Musgrave','GB',11,34,352,10.35,32,'37',1,14,46,169);
INSERT INTO nfl.nfl_receiving_2023 VALUES (130,'Allen Robinson','PIT',17,34,280,8.24,16.5,'31',0,9,49,68);
INSERT INTO nfl.nfl_receiving_2023 VALUES (131,'Noah Brown','HOU',10,33,567,17.18,56.7,'75t',2,24,55,223);
INSERT INTO nfl.nfl_receiving_2023 VALUES (132,'Zach Charbonnet','SEA',16,33,209,6.33,13.1,'39',0,7,40,248);
INSERT INTO nfl.nfl_receiving_2023 VALUES (133,'Taysom Hill','NO',16,33,291,8.82,18.2,'36',2,11,40,133);
INSERT INTO nfl.nfl_receiving_2023 VALUES (134,'DeVante Parker','NE',13,33,394,11.94,30.3,'30',0,17,55,126);
INSERT INTO nfl.nfl_receiving_2023 VALUES (135,'Rashod Bateman','BAL',16,32,367,11.47,22.9,'29',1,20,56,59);
INSERT INTO nfl.nfl_receiving_2023 VALUES (136,'Noah Fant','SEA',17,32,414,12.94,24.4,'51',0,16,43,177);
INSERT INTO nfl.nfl_receiving_2023 VALUES (137,'Pat Freiermuth','PIT',12,32,308,9.63,25.7,'29',2,17,47,145);
INSERT INTO nfl.nfl_receiving_2023 VALUES (138,'Alec Pierce','IND',17,32,514,16.06,30.2,'58t',2,24,65,97);
INSERT INTO nfl.nfl_receiving_2023 VALUES (139,'Kyren Williams','LA',12,32,206,6.44,17.2,'24',3,9,48,277);
INSERT INTO nfl.nfl_receiving_2023 VALUES (140,'Tucker Kraft','GB',17,31,355,11.45,20.9,'43',2,18,40,232);
INSERT INTO nfl.nfl_receiving_2023 VALUES (141,'Jaleel McLaughlin','DEN',17,31,160,5.16,9.4,'22t',2,5,36,290);
INSERT INTO nfl.nfl_receiving_2023 VALUES (142,'Darnell Mooney','CHI',15,31,414,13.35,27.6,'41',1,20,61,181);
INSERT INTO nfl.nfl_receiving_2023 VALUES (143,'Kenny Gainwell','PHI',16,30,183,6.1,11.4,'19',0,11,37,175);
INSERT INTO nfl.nfl_receiving_2023 VALUES (144,'Kylen Granson','IND',15,30,368,12.27,24.5,'46',1,19,50,128);
INSERT INTO nfl.nfl_receiving_2023 VALUES (145,'Aaron Jones','GB',11,30,233,7.77,21.2,'51',1,13,43,271);
INSERT INTO nfl.nfl_receiving_2023 VALUES (146,'Isaiah Likely','BAL',17,30,411,13.7,24.2,'54t',5,15,40,216);
INSERT INTO nfl.nfl_receiving_2023 VALUES (147,'Alexander Mattison','MIN',16,30,192,6.4,12,'47',3,5,44,181);
INSERT INTO nfl.nfl_receiving_2023 VALUES (148,'Devin Singletary','HOU',17,30,193,6.43,11.3,'41',0,7,38,223);
INSERT INTO nfl.nfl_receiving_2023 VALUES (149,'Mike Gesicki','NE',17,29,244,8.41,14.3,'18',2,11,45,88);
INSERT INTO nfl.nfl_receiving_2023 VALUES (150,'Najee Harris','PIT',17,29,170,5.86,10,'32',0,9,38,175);
INSERT INTO nfl.nfl_receiving_2023 VALUES (151,'Brandon Powell','MIN',17,29,324,11.17,19.1,'28',1,18,44,104);
INSERT INTO nfl.nfl_receiving_2023 VALUES (152,'JuJu Smith-Schuster','NE',11,29,260,8.97,23.6,'37',1,13,47,94);
INSERT INTO nfl.nfl_receiving_2023 VALUES (153,'Kenneth Walker','SEA',15,29,259,8.93,17.3,'64t',1,9,37,317);
INSERT INTO nfl.nfl_receiving_2023 VALUES (154,'Noah Gray','KC',17,28,305,10.89,17.9,'34t',2,15,41,140);
INSERT INTO nfl.nfl_receiving_2023 VALUES (155,'Derrick Henry','TEN',17,28,214,7.64,12.6,'46',0,7,36,275);
INSERT INTO nfl.nfl_receiving_2023 VALUES (156,'Justice Hill','BAL',16,28,206,7.36,12.9,'24',1,8,39,237);
INSERT INTO nfl.nfl_receiving_2023 VALUES (157,'Christian Watson','GB',9,28,422,15.07,46.9,'77',5,20,53,105);
INSERT INTO nfl.nfl_receiving_2023 VALUES (158,'Nick Westbrook','TEN',14,28,370,13.21,26.4,'33t',3,18,45,107);
INSERT INTO nfl.nfl_receiving_2023 VALUES (159,'De'Von Achane','MIA',11,27,197,7.3,17.9,'23',3,10,37,262);
INSERT INTO nfl.nfl_receiving_2023 VALUES (160,'Braxton Berrios','MIA',16,27,238,8.81,14.9,'22',1,15,33,85);
INSERT INTO nfl.nfl_receiving_2023 VALUES (161,'James Conner','ARI',13,27,165,6.11,12.7,'34',2,11,33,221);
INSERT INTO nfl.nfl_receiving_2023 VALUES (162,'Zach Ertz','ARI',7,27,187,6.93,26.7,'17',1,8,43,46);
INSERT INTO nfl.nfl_receiving_2023 VALUES (163,'Michael Mayer','LV',14,27,304,11.26,21.7,'32',2,19,40,164);
INSERT INTO nfl.nfl_receiving_2023 VALUES (164,'Zack Moss','IND',14,27,192,7.11,13.7,'26',2,10,37,189);
INSERT INTO nfl.nfl_receiving_2023 VALUES (165,'Donald Parham','LAC',14,27,285,10.56,20.4,'24',4,22,41,126);
INSERT INTO nfl.nfl_receiving_2023 VALUES (166,'Miles Sanders','CAR',16,27,154,5.7,9.6,'14',0,8,41,158);
INSERT INTO nfl.nfl_receiving_2023 VALUES (167,'Kadarius Toney','KC',13,27,169,6.26,13,'18',1,12,38,128);
INSERT INTO nfl.nfl_receiving_2023 VALUES (168,'Justin Watson','KC',16,27,460,17.04,28.8,'41',3,21,53,47);
INSERT INTO nfl.nfl_receiving_2023 VALUES (169,'Demarcus Robinson','LA',16,26,371,14.27,23.2,'37',4,20,39,89);
INSERT INTO nfl.nfl_receiving_2023 VALUES (170,'Daniel Bellinger','NYG',17,25,255,10.2,15,'26',0,6,28,134);
INSERT INTO nfl.nfl_receiving_2023 VALUES (171,'Austin Hooper','LV',17,25,234,9.36,13.8,'21',0,12,31,142);
INSERT INTO nfl.nfl_receiving_2023 VALUES (172,'Trenton Irwin','CIN',16,25,316,12.64,19.8,'32t',1,15,32,110);
INSERT INTO nfl.nfl_receiving_2023 VALUES (173,'Jerick McKinnon','KC',12,25,192,7.68,16,'27',4,10,32,219);
INSERT INTO nfl.nfl_receiving_2023 VALUES (174,'Raheem Mostert','MIA',15,25,175,7,11.7,'22',3,6,32,213);
INSERT INTO nfl.nfl_receiving_2023 VALUES (175,'Colby Parkinson','SEA',17,25,247,9.88,14.5,'27',2,11,34,86);
INSERT INTO nfl.nfl_receiving_2023 VALUES (176,'Hunter Renfrow','LV',17,25,255,10.2,15,'38',0,11,37,152);
INSERT INTO nfl.nfl_receiving_2023 VALUES (177,'Greg Dortch','ARI',16,24,280,11.67,17.5,'38t',2,14,41,152);
INSERT INTO nfl.nfl_receiving_2023 VALUES (178,'Jameson Williams','DET',12,24,354,14.75,29.5,'63',2,14,42,105);
INSERT INTO nfl.nfl_receiving_2023 VALUES (179,'Connor Heyward','PIT',17,23,167,7.26,9.8,'13',0,8,34,94);
INSERT INTO nfl.nfl_receiving_2023 VALUES (180,'Jalin Hyatt','NYG',17,23,373,16.22,21.9,'58',0,11,40,48);
INSERT INTO nfl.nfl_receiving_2023 VALUES (181,'Allen Lazard','NYJ',14,23,311,13.52,22.2,'39',1,17,49,56);
INSERT INTO nfl.nfl_receiving_2023 VALUES (182,'Tommy Tremble','CAR',16,23,194,8.43,12.1,'30',3,10,32,95);
INSERT INTO nfl.nfl_receiving_2023 VALUES (183,'AJ Dillon','GB',15,22,223,10.14,14.9,'35',0,10,28,231);
INSERT INTO nfl.nfl_receiving_2023 VALUES (184,'Dawson Knox','BUF',12,22,186,8.45,15.5,'17',2,13,36,96);
INSERT INTO nfl.nfl_receiving_2023 VALUES (185,'Marvin Mims','DEN',16,22,377,17.14,23.6,'60t',1,9,33,154);
INSERT INTO nfl.nfl_receiving_2023 VALUES (186,'Chris Moore','TEN',17,22,424,19.27,24.9,'49',0,16,35,57);
INSERT INTO nfl.nfl_receiving_2023 VALUES (187,'Josh Oliver','MIN',17,22,213,9.68,12.5,'33',2,12,28,162);
INSERT INTO nfl.nfl_receiving_2023 VALUES (188,'Drew Sample','CIN',17,22,163,7.41,9.6,'22t',2,9,27,173);
INSERT INTO nfl.nfl_receiving_2023 VALUES (189,'Jalen Tolbert','DAL',17,22,268,12.18,15.8,'45',2,13,36,34);
INSERT INTO nfl.nfl_receiving_2023 VALUES (190,'Adam Trautman','DEN',17,22,204,9.27,12,'24',3,10,35,98);
INSERT INTO nfl.nfl_receiving_2023 VALUES (191,'Cedrick Wilson','MIA',15,22,296,13.45,19.7,'31t',3,14,38,57);
INSERT INTO nfl.nfl_receiving_2023 VALUES (192,'Ty Chandler','MIN',17,21,159,7.57,9.3,'19',0,7,25,206);
INSERT INTO nfl.nfl_receiving_2023 VALUES (193,'Emari Demercado','ARI',14,21,119,5.67,8.5,'22',0,4,30,109);
INSERT INTO nfl.nfl_receiving_2023 VALUES (194,'Xavier Gipson','NYJ',17,21,229,10.9,13.5,'36',0,9,38,109);
INSERT INTO nfl.nfl_receiving_2023 VALUES (195,'Isaiah Hodgins','NYG',17,21,230,10.95,13.5,'24',3,12,33,75);
INSERT INTO nfl.nfl_receiving_2023 VALUES (196,'Skyy Moore','KC',14,21,244,11.62,17.4,'54',1,13,38,109);
INSERT INTO nfl.nfl_receiving_2023 VALUES (197,'Foster Moreau','NO',15,21,193,9.19,12.9,'23',1,9,25,96);
INSERT INTO nfl.nfl_receiving_2023 VALUES (198,'Cedric Tillman','CLE',14,21,224,10.67,16,'23',0,12,44,88);
INSERT INTO nfl.nfl_receiving_2023 VALUES (199,'Marquez Valdes-Scantling','KC',16,21,315,15,19.7,'46t',1,14,42,92);
INSERT INTO nfl.nfl_receiving_2023 VALUES (200,'Parris Campbell','NYG',12,20,104,5.2,8.7,'17',0,2,27,65);
INSERT INTO nfl.nfl_receiving_2023 VALUES (201,'Khalil Herbert','CHI',12,20,134,6.7,11.2,'23',1,9,31,138);
