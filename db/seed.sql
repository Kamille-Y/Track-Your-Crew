use TrackYourCrew;

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
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Kamille', 'Young', 1, NULL),
    ('Carlos', 'Hernandez', 2, 1),
    ('Carol', 'Ejiofor', 3, NULL),
    ('Rosa', 'Charm', 4, 3),
    ('Davida', 'Patel', 5, NULL),
    ('Richard', 'Smith', 6, 5),
    ('Marshall', 'Fields', 7, NULL),
    ('Erica', 'Casting', 8, 7);
