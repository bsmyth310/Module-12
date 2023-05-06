INSERT INTO department (name)
VALUES ("Security"), ("IT Support"), ("Legal"), ("Sales");

INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Ben", "Smyth", 1, 4), ("Frederick", "Smyth", 2, 4), ("Clara", "Ziadeh", 3, 4), ("Benicio", "Smyth", 4, NULL)

INSERT INTO role (title, salary, department_id)
VALUES ("Help Desk", 50000, 1), ("Lawyer", 150000, 2), ("Account Manager", 75000, 3), ("Guard", 45000, 4)