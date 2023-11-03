INSERT INTO department (name)
VALUES 
('Human Resources'), 
('Finance'), 
('Registrar'), 
('Computers & Automation'), 
('Group Opeartions'), 
('Imagineers'),
('Sanitation'),
('Maintenance'),
('Catering'),
('Printing');

INSERT INTO role (title, salary, department_id)
VALUES 
('Area Manager', 125000, 1), 
('Assistat Manager', 100000, 2), 
('Chief Accountant', 110000, 3), 
('Imagineer', 115000, 4), 
('Technician', 100000, 5), 
('Lathe Operator', 70000, 6),
('Engraver', 45000, 7),
('Sweeper', 24000, 8),
('Promoter', 72000, 9);





INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Edward', 'Otieno', 4, 2),
('Oduoro', 'Onyango', 5, 1),
('Elyse', 'Morgan', 5, 4),
('Deborah', 'Kerr', 4, 2),
('Head', 'Honcho', 1, NULL),
('Clivon', 'Little', 3, 1),
('Daniel', 'Mwangi', 2, 1),
('Manando', 'Watharu', 2, 1),
('Elizabeth', 'Michael', 8, 2),
('Edward', 'Wainni', 9, 1),
('Makali', 'Chapong', 7, 4),
('Fu', 'Yang', 2, 1);
