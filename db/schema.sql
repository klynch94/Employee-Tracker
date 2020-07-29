DROP DATABASE IF EXISTS work_db;
CREATE database work_db;

USE work_db;

CREATE TABLE employee (
  id INT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30),
  role_id INT,
  manager_id INT,
  PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INT NOT NULL,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL,
  department_id INT,
  PRIMARY KEY (id)
);

CREATE TABLE department (
  id INT NOT NULL,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM employee;
SELECT * FROM roles;
SELECT * FROM department;