INSERT INTO department (department_name)
VALUES ('Sales'), 
('Programming'),
('Executive'), 
('IT'), 
('Human Resources');


INSERT INTO roles (title, salary, depertment_id)
VALUES ('Chief Executive Officer', 350000, 3),
('Chief Financial Officer', 300000, 3)
('Chief Operating Officer', 300000, 3)
('IT Project Manager', 750000, 4)
('IT Project Director', 120000, 4)
('HR Director', 150000, 5)
('HR Generalist', 70000, 5)
('HR Coordinator', 65000, 5)
('Sr.Developer', 175000, 2)
('Jr. Developer', 125000, 2)
('Sales Director', 400000, 1)
('Sr. Account Executive', 250000, 1)
('Account Executive', 175000, 1);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Edward', 'Artmore', 1, 2), 
('Dexter', 'Tomball', 3, 2), 
('Margaret', 'Spectre', 1, 4),
('Bruce', 'Wayne', 1, 3),
('Wilbert', 'Jeffery', 1, 2), 
('Erica', 'Michelle', 2, 3), 
('Veronica', 'Archer', 4, 1);

