DROP TABLE `neoflights`.`flights`
DROP TABLE `neoflights`.`airport`

CREATE TABLE `neoflights`.`flights` (
  `idflights` INT NOT NULL,
  `flight` INT NULL,
  `airline` VARCHAR(45) NULL,
  `depart` VARCHAR(45) NULL,
  `arrive` VARCHAR(45) NULL,
  `capacity` VARCHAR(45) NULL,
  PRIMARY KEY (`idflights`));


CREATE TABLE `neoflights`.`airport` (
  `airport id` INT NOT NULL,
  `label` VARCHAR(45) NULL,
  `city` VARCHAR(45) NULL,
  `state` VARCHAR(45) NULL,
  PRIMARY KEY (`airport id`));
  
  INSERT INTO `neoflights`.`airport`
(`airport id`,
`label`,
`city`,
`state`)
VALUESflightsflights
(1,"DTW","Detroit","Michigan"),
(2,"ATL","Atlanta","Georgia"),
(3,"PIT","Pittsburgh","Pennsylvania"),
(4,"BOS","Boston","Massachussets");


  INSERT INTO `neoflights`.`flights`
(`idflights`,
`flight`,
`airline`,
`depart`,
`arrive`,
`capacity`)
VALUES
(1,"23","Delta","ATL","DTW","160"),
(2,"24","Delta","DTW","ATL","160"),
(3,"27","Delta","DTW","BOS","160"),
(4,"28","Delta","BOS","DTW","160"),
(5,"35","Delta","DTW","PIT","128"),
(6,"36","Delta","PIT","DTW","128"),
(7,"37","Delta","ATL","BOS","160"),
(8,"38","Delta","BOS","ATL","160"),
(9,"43","Delta","ATL","PIT","160"),
(10,"44","Delta","PIT","ATL","160"),
(11,"45","Delta","BOS","PIT","160"),
(12,"46","Delta","PIT","BOS","160"),
(13,"101","Southwest","DTW","BOS","136"),
(14,"102","Southwest","BOS","DTW","136"),
(15,"103","Southwest","DTW","PIT","136"),
(16,"104","Southwest","PIT","DTW","136"),
(17,"1231","American","DTW","BOS","160"),
(18,"1232","American","DTW","PIT","160"),
(19,"1257","American","DTW","ATL","128"),
(20,"1258","American","BOS","ATL","160"),
(21,"1277","American","BOS","DTW","160"),
(22,"1278","American","PIT","DTW","160"),
(23,"1291","American","ATL","DTW","128"),
(24,"1292","American","ATL","BOS","160");
