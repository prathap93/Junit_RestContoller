CREATE TABLE IF NOT EXISTS USERS (
 `id` INT NOT NULL AUTO_INCREMENT,
 `username` VARCHAR(45) NOT NULL,
 `password` VARCHAR(45) NOT NULL,
 `enabled` INT NOT NULL,
 PRIMARY KEY(`id`));
 
 CREATE TABLE IF NOT EXISTS AUTHORITIES (
  `id` INT NOt NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `authority` VARCHAR(45) NOT NULL,
  PRIMARY KEY(`id`));