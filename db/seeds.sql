INSERT INTO departments (name)
VALUES
('Accountant'),
('Engineering'),
('Sales'),
('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES
('Accountant', 125000, 1),
('Engineer', 120000, 2),
('Salesperson', 80000, 3),
('Human Resources Director', 100000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Jay', 'Fletcher', 1, 2),
('Dom', 'Bus', 2, null),
('Gabby', 'Camp', 3, 4),
('Tara', 'Knox', 4, null),
