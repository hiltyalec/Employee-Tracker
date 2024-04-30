-- DEPARTMENT NAMES
INSERT INTO department
    (id, name)
VALUES
    (1, 'Sales'),
    (2, 'Accounting'),
    (3, 'Tech'),
    (4, 'Legal');

-- ROLE IDS
INSERT INTO roles
    (id, title, salary, department_id)
VALUES
    (1, 'Sales Manager', 120000, 1),
    (2, 'Accounts Manager', 90000, 2),
    (3, 'Software Engineer', 180000, 3),
    (4, 'Accountant', 100000, 2),
    (5, 'Sr Engineer', 230000, 3),
    (6, 'Lawyer', 90000, 4),
    (7, 'Legal Manager', 80000, 4);



-- EMPLOYEE NAMES
INSERT INTO employees
    (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, 'Alec', 'Hilty', 1, NULL),
    (2, 'Jeff', 'Carter', 2, 1),
    (3, 'Kris', 'Letang', 3, 1),
    (4, 'Patrick', 'Roy', 4, 3),
    (5, 'Charles', 'Barkley', 5, 4),
    (6, 'Lebron', 'James', 6, 4);
