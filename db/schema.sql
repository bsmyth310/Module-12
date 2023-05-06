DROP DATABASE IF EXISTS employee_info_db;

CREATE DATABASE employee_info_db;

USE employee_info_db;

CREATE TABLE department (COMMENT

id INT NOT NULL AUTO_INCREMENT,

title VARCHAR(30) NOT NULL,

salary DECIMAL(30) NOT NULL,

department_id INT NOT NULL,

PRIMARY KEY (id)

);

CREATE TABLE department (COMMENT

id INT NOT NULL AUTO_INCREMENT,

first_name VARCHAR(30) NOT NULL,

last_name VARCHAR(30) NOT NULL,

role_id INT NOT NULL,

manager_id INT,

PRIMARY KEY (id)

);