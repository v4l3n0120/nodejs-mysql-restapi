CREATE DATABASE IF NOT EXISTS companydb;
USE companydb;
CREATE TABLE employee(
    id int(11) not null AUTO_INCREMENT,
    name Varchar(45) DEFAULT NULL,
    salary int(5) DEFAULT NULL,
    PRIMARY KEY (id)
);
DESCRIBE employee;

INSERT INTO employee VALUES
(1,'Jose',1000),
(2,'Maria',1000),
(3,'Carlos',1000);