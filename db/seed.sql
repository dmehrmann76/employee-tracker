use employee_trackerDB;

INSERT INTO department
    (name)
VALUES
    ('Management'),
    ('Research'),
    ('Sales'),
    ('Developers');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('CEO', 100000, 1),
    ('COO', 80000, 1),
    ('Lead Scientist', 150000, 2),
    ('Scientist', 120000, 2),
    ('Lead Sales', 160000, 3),
    ('Operators', 125000, 3),
    ('Software Developer', 250000, 4),
    ('Junior Developer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Mingus', 5, NULL),
    ('Harry', 'Fox', 6, 5),
    ('Thom', 'Yorke', 7, NULL),
    ('Oprah', 'Winfrey', 8, 7);