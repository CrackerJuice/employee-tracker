CREATE DATABASE employees;

USE employees;
CREATE TABLE employees(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    department_id INT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
    FOREIGN KEY (department_id), 
    REFERENCES departments(id)
);

CREATE TABLE departments(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)NOT NULL
);

CREATE TABLE ROLES(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    departments_id INT NOT NULL,
    role_title VARCHAR(255),
    salary DECIMAL NOT NULL,
    FOREIGN KEY (departments_id) 
    REFERENCES departments(id)
);