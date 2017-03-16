CREATE TABLE `demo`.`LoginChart` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `demo`.`LoginChart` (`username`, `password`) VALUES ('sidd1', 'pass1');
INSERT INTO `demo`.`LoginChart` (`username`, `password`) VALUES ('sidd2', 'pass2');
INSERT INTO `demo`.`LoginChart` (`username`, `password`) VALUES ('sidd3', 'pass3');