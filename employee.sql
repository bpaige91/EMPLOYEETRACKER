--//Database and tables//--
Drop Database IF EXISTS employees_db;

CREATE DATABASE employees_db;
USE employees_db;

--//Employees table//--
CREATE TABLE employees (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR (30),
    lastName VARCHAR (30),
    roleID INT,
    managerID INT
);

--//Department Table//--
CREATE TABLE department (
    id INT(11) PRIMARY KEY,
    name VARCHAR (30)
);

--//Role Table//--
CREATE TABLE role (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR (30), 
    salary DECIMAL (9,2),
    departmentID INT

);