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
('Edward', 'Artmore', 11, 1), 
('Dexter', 'Tomball', 13, 2), 
('Margaret', 'Spectre', 1, 4),
('Tony', 'Stark', 4, 2),
('Bruce', 'Banner', 1, 4),
('Bruce', 'Wayne', 13, 3),
('Wilbert', 'Jeffery', 11, 2), 
('Erica', 'Michelle', 2, 3), 
('Veronica', 'Archer', 4, 1), 
('Roxanne', 'Parker', 5, 5), 
('Billy', 'Bastion', 3, 5), 
('Minerva', 'Jennings', 10, NULL), 
('Albert', 'Garcia', 11, 12),
('Mary', 'Martha', 12, 4),
('Stephen', 'Strange', 4, 3), 
('Vincent', 'Vermont', 5, 6),
('Virgil', 'Abloh', 7, 5);

