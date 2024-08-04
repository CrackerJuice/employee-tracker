INSERT INTO departments (name)
VALUES 
("ex1"),
("ex2"),
("ex3"),
("ex4"),
("ex5"),

INSERT INTO role (role_title, salary, department_id)
VALUES 
("j1"),
("j2"),
("j3"),
("j4"),
("j5"),


INSERT INTO employees (first_name, last_name, role_id, manager_id)

VALUES 
("John", "Doe", 1, NULL),
("Jane", "Smith", 2, 1),
("Michael", "Johnson", 3, 1),
("Sarah", "Williams", 4, 2),
("David", "Brown", 5, 2),
("Samantha", "Jones", 1, 3),
("Emily", "Davis", 2, 3),
("Michael", "Wilson", 3, 3),
("Sarah", "Miller", 4, 4),
("David", "Taylor", 5, 4),
("Samantha", "Anderson", 1, 5),
("Emily", "Thomas", 2, 5),
("Michael", "Jackson", 3, 5),