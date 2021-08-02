use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
  ('Accountant', 125000, 3),
  ('Account Manager', 160000, 3),
  ('Lawyer', 190000, 4);
  ('Lead Engineer', 150000, 2)
  ('Legal Team Lead', 250000, 4),
  ('Sales Lead', 100000, 1),
  ('Salesperson', 80000, 1),
);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Young', 'Kamille', 1, NULL),
    ('Hernandez', 'Carlos', 2, 1),
    ('Smith', 'Brandon', 3, NULL),
    ('Rain', 'Sarah', 4, 3),
    ('Ejofor', 'Okafor', 5, NULL),
    ('Williams', 'Stuart', 6, 5),
    ('Pope', 'Kaylie', 7, NULL),
    ('Yardley', 'Kayla', 8, 7);
