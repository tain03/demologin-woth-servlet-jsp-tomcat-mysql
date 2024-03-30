create database login_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

INSERT INTO `login_db`.`users` (`username`, `password`) VALUES ('tai', '123');
INSERT INTO `login_db`.`users` (`username`, `password`) VALUES ('e03', 'e03');
INSERT INTO `login_db`.`users` (`username`, `password`) VALUES ('kali', 'kali');
INSERT INTO `login_db`.`users` (`username`, `password`) VALUES ('hieu', '1999');
INSERT INTO `login_db`.`users` (`username`, `password`) VALUES ('dnguyen', 'nguyenduc');
INSERT INTO `login_db`.`users` (`username`, `password`) VALUES ('admin', 'admin');

