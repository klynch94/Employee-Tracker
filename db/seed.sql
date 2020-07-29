USE work_db;

-- Departments

INSERT INTO department (id, name)
VALUES (1, "Product & Technology");

INSERT INTO department (id, name)
VALUES (2, "Marketing");

INSERT INTO department (id, name)
VALUES (3, "Finance");

INSERT INTO department (id, name)
VALUES (4, "Sales");

INSERT INTO department (id, name)
VALUES (5, "Human Resources");

-- Roles

INSERT INTO roles (id, title, salary, department_id)
VALUES (1, "Associate Enginner", 55000, 1);

INSERT INTO roles (id, title, salary, department_id)
VALUES (2, "Sr. Engineer", 85000, 1);

INSERT INTO roles (id, title, salary, department_id)
VALUES (3, "Scrum Master", 85000, 1);

INSERT INTO roles (id, title, salary, department_id)
VALUES (4, "Communications Manager", 65000, 2);

INSERT INTO roles (id, title, salary, department_id)
VALUES (5, "Integrated Marketing Manager", 90000, 2);

INSERT INTO roles (id, title, salary, department_id)
VALUES (6, "Product Marketing Manager", 85000, 2);

INSERT INTO roles (id, title, salary, department_id)
VALUES (7, "Receivables Manager", 80000, 3);

INSERT INTO roles (id, title, salary, department_id)
VALUES (8, "Finance Director", 150000, 3);

INSERT INTO roles (id, title, salary, department_id)
VALUES (9, "Sales Manager", 110000, 4);

INSERT INTO roles (id, title, salary, department_id)
VALUES (10, "Sales Associate", 55000, 4);

INSERT INTO roles (id, title, salary, department_id)
VALUES (11, "VP of Sales", 175000, 4);

INSERT INTO roles (id, title, salary, department_id)
VALUES (12, "HR Business Partner", 85000, 5);

-- Employees

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "John", "Smith", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Harry", "Johnson", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Jason", "Bateman", 2, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Sofia", "Turner", 4, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Melissa", "Hickory", 5, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Jamie", "Samson", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Sheryl", "Cole", 7, 8);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Josh", "Parker", 8, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Tony", "Hurkis", 9, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Michael", "Curley", 11, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Jim", "Halpert", 10, 9);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Sarah", "Becks", 12, null);