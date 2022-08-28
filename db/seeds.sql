INSERT INTO department (name)
VALUES 
('HR'),
('Engineers'),
('Operations'),
('Finance'),
('Manager');

INSERT INTO role (title, salary, department_id)
VALUES
('Human Resources', 10000, 1), 
('Developer', 50000, 2),
('Devops Engineer', 90000, 2),
('Marketing', 70000, 3), 
('Sales', 90000, 3),
('Finanical Manager', 15000, 4),
('Project Manager', 100000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Tracey', 'Walton', 2, null),
('Diana', 'Silva', 1, 1),
('Natalie', 'Martin', 4, null),
('William', 'Nelson', 3, 3),
('Benjamin', 'Koch', 6, null),
('Shawn', 'Joyce', 5, 5),
('Jillian', 'Beck', 7, null),
('Lucas', 'Ayala', 8, 7);