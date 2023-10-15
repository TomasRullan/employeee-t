DROP DATABASE IF EXISTS employee-tracker_db;
CREATE DATABASE employee-tracker_db;

USE employee-tracker_db;

CREATE TABLE department (
    id INT PRIMARY KEY 
    name VARCHAR(30)
)

CREATE TABLE role (
    id INT PRIMARY KEY
    title VARCHAR(30)
    salary DECIMAL
    department_id INT
)

CREATE TABLE employee (
    id INT PRIMARY KEY 
    first_name VARCHAR(30)
    last_name VARCHAR(30)
    manager_id INT
    null "if the employee has no manager" 
)