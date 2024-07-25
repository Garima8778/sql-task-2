CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100),
    department_location VARCHAR(100),
    department_head VARCHAR(100)
);
Select * from departments

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    employee_email VARCHAR(100),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

SELECT * from employees

INSERT INTO departments (department_id, department_name, department_location, department_head)
VALUES
    (1, 'HR', 'India', 'John'),
    (2, 'IT', 'Italy', 'DR.Jon'),
    (3, 'Marketing', 'Los Angeles', 'Emily Johnson'),
    (4, 'Finance', 'China', 'Michael Brown'),
    (5, 'Operations', 'Miame', 'Sarha'),
    (6, 'Sales', 'Miami', 'David Rodriguez'),
    (7, 'Research & Development', 'Boston', 'Jessica White'),
    (8, 'Customer Support', 'Dallas', 'Alex Turner'),
    (9, 'Legal', 'Washington DC', 'Samantha Taylor'),
    (10, 'Production', 'Denver', 'Kevin Martinez'),
    (11, 'Public Relations', 'Houston', 'Rachel Green'),
    (12, 'Design', 'Austin', 'Matthew Harris'),
    (13, 'Quality Assurance', 'Phoenix', 'Olivia Clark'),
    (14, 'Engineering', 'San Diego', 'Andrew Walker'),
    (15, 'Product Management', 'Portland', 'Lauren Baker'),
    (16, 'Purchasing', 'Atlanta', 'Daniel Martinez'),
    (17, 'Logistics', 'Detroit', 'Amanda Evans'),
    (18, 'Facilities Management', 'Minneapolis', 'Benjamin Wright'),
    (19, 'Security', 'Philadelphia', 'Ashley Wilson'),
    (20, 'Training', 'Las Vegas', 'Christopher Moore');

select * from departments

COPY departments from 'D:\department_25th -july_2024.csv'DELIMITER ','csv header
select * from departments


INSERT INTO employees(employee_id,employee_name,employee_email,department_id)
VALUES	
         (2111,'Jouny','john.doe@gmail.com',1),
         (2022,'MarySmith','mary.smith@gmail.com',2),
         (302,'James Johnson','james.johnson@gmail.com',3),
         (401,'Emily Brown','emily.brown@gmail.com',4),
         (523,'Michael Davis','michael.davis@gmail.com',5),
         (622,'John Doe','john.doe@gmail.com',6),
         (722,'Mary Smith','mary.smith@gmail.com',7),
         (822,'James Johnson','james.johnson@gmail.com',8),
         (922,'Emily Brown','emily.brown@gmail.com',9),
         (1022,'Michael Davis','michael.davis@gmail.com',10),
         (1122,'John Doe','john.doe@gmail.com',11),
         (1222,'Mary Smith','mary.smith@gmail.com',12),
         (1333,'James Johnson','james.johnson@gmail.com',13),
         (1422,'Emily Brown','emily.brown@gmail.com',14),
         (1522,'Michael Davis','michael.davis@gmail.com',15),
         (1622,'John Doe','john.doe@gmail.com',16),
         (1722,'Mary Smith','mary.smith@gmail.com',17),
         (1822,'James Johnson','james.johnson@gmail.com',18),
         (1922,'Emily Brown','emily.brown@gmail.com',19),
         (2000,'Michael Davis','michael.davis@gmail.com',20);

SELECT * from employees