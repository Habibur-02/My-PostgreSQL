
CREATE TABLE custome(
    id serial primary key,
    name varchar(50),
    position varchar(10),
    experience int not null,
    address text,
    phone bigint,
    email text,
    salary int
);

INSERT INTO custome (name, position, experience, address, phone, email, salary) VALUES

('Jane Smith', 'Analyst', 5, '456 Oak Ave, Anytown', '1234567891', 'jane.smith@email.com', 65000),
('Peter Jones', 'Engineer', 8, '789 Pine Ln, Anytown', '1234567892', 'peter.jones@email.com', 92000),
('Sarah Lee', 'Director', 18, '101 Maple Blvd, Anytown', '1234567893', 'sarah.lee@email.com', 150000),
('Michael Chen', 'Manager', 15, '202 Birch Dr, Anytown', '1234567894', 'michael.chen@email.com', 110000),
('Emily White', 'Analyst', 3, '303 Cedar Rd, Anytown', '1234567895', 'emily.white@email.com', 58000),
('Chris Davis', 'Engineer', 10, '404 Willow Ct, Anytown', '1234567896', 'chris.davis@email.com', 95000),
('Jessica Brown', 'Specialist', 7, '505 Poplar Pl, Anytown', '1234567897', 'jessica.brown@email.com', 75000),
('David Wilson', 'Director', 22, '606 Spruce St, Anytown', '1234567898', 'david.wilson@email.com', 200000),
('Laura Evans', 'Engineer', 6, '707 Elm St, Anytown', '1234567899', 'laura.evans@email.com', 88000),
('Robert Thomas', 'Manager', 14, '808 Aspen Way, Anytown', '1234567900', 'robert.thomas@email.com', 105000),
('Nancy Hall', 'Analyst', 4, '909 Fir Rd, Anytown', '1234567901', 'nancy.hall@email.com', 62000),
('James Miller', 'Manager', 11, '111 Oak St, Anytown', '1234567902', 'james.miller@email.com', 98000),
('Susan Garcia', 'Specialist', 9, '222 Pine St, Anytown', '1234567903', 'susan.garcia@email.com', 80000),
('Daniel Rodriguez', 'Engineer', 13, '333 Maple Ave, Anytown', '1234567904', 'daniel.rodriguez@email.com', 105000),
('Linda Martinez', 'Director', 19, '444 Birch Dr, Anytown', '1234567905', 'linda.martinez@email.com', 170000),
('Kevin Hernandez', 'Analyst', 2, '555 Cedar Rd, Anytown', '1234567906', 'kevin.hernandez@email.com', 55000),
('Patricia Lopez', 'Manager', 16, '666 Willow Ct, Anytown', '1234567907', 'patricia.lopez@email.com', 120000),
('Mark Gonzales', 'Engineer', 7, '777 Poplar Pl, Anytown', '1234567908', 'mark.gonzales@email.com', 90000),
('Elizabeth Perez', 'Specialist', 1, '888 Spruce St, Anytown', '1234567909', 'elizabeth.perez@email.com', 50000),
('Jason Sanchez', 'Director', 25, '999 Elm St, Anytown', '1234567910', 'jason.sanchez@email.com', 220000),
('Maria Ramirez', 'Manager', 9, '100 Aspen Way, Anytown', '1234567911', 'maria.ramirez@email.com', 95000),
('Joseph Torres', 'Analyst', 6, '110 Fir Rd, Anytown', '1234567912', 'joseph.torres@email.com', 68000),
('Karen Bell', 'Engineer', 14, '120 Oak St, Anytown', '1234567913', 'karen.bell@email.com', 115000),
('Gary Lewis', 'Specialist', 4, '130 Pine St, Anytown', '1234567914', 'gary.lewis@email.com', 60000),
('Brenda Scott', 'Manager', 17, '140 Maple Ave, Anytown', '1234567915', 'brenda.scott@email.com', 125000),
('Frank Green', 'Director', 20, '150 Birch Dr, Anytown', '1234567916', 'frank.green@email.com', 180000),
('Kimberly Hill', 'Analyst', 8, '160 Cedar Rd, Anytown', '1234567917', 'kimberly.hill@email.com', 72000),
('George Adams', 'Engineer', 11, '170 Willow Ct, Anytown', '1234567918', 'george.adams@email.com', 100000),
('Donna Nelson', 'Manager', 5, '180 Poplar Pl, Anytown', '1234567919', 'donna.nelson@email.com', 70000),
('Paul Baker', 'Specialist', 15, '190 Spruce St, Anytown', '1234567920', 'paul.baker@email.com', 105000),
('Lisa Cook', 'Director', 13, '200 Elm St, Anytown', '1234567921', 'lisa.cook@email.com', 160000),
('Brian King', 'Analyst', 10, '210 Aspen Way, Anytown', '1234567922', 'brian.king@email.com', 78000),
('Deborah Wright', 'Engineer', 12, '220 Fir Rd, Anytown', '1234567923', 'deborah.wright@email.com', 112000),
('Steven Carter', 'Manager', 6, '230 Oak St, Anytown', '1234567924', 'steven.carter@email.com', 85000),
('Betty Mitchell', 'Specialist', 3, '240 Pine St, Anytown', '1234567925', 'betty.mitchell@email.com', 55000),
('Ronald Phillips', 'Engineer', 18, '250 Maple Ave, Anytown', '1234567926', 'ronald.phillips@email.com', 130000),
('Helen Foster', 'Director', 21, '260 Birch Dr, Anytown', '1234567927', 'helen.foster@email.com', 190000),
('Edward Morgan', 'Analyst', 9, '270 Cedar Rd, Anytown', '1234567928', 'edward.morgan@email.com', 75000),
('Dorothy Ross', 'Manager', 13, '280 Willow Ct, Anytown', '1234567929', 'dorothy.ross@email.com', 115000),
('Patrick Turner', 'Specialist', 5, '290 Poplar Pl, Anytown', '1234567930', 'patrick.turner@email.com', 65000),
('Cynthia Baker', 'Engineer', 16, '300 Spruce St, Anytown', '1234567931', 'cynthia.baker@email.com', 120000),
('Arthur Young', 'Director', 14, '310 Elm St, Anytown', '1234567932', 'arthur.young@email.com', 165000),
('Diana Walker', 'Analyst', 7, '320 Aspen Way, Anytown', '1234567933', 'diana.walker@email.com', 70000),
('Roger White', 'Manager', 10, '330 Fir Rd, Anytown', '1234567934', 'roger.white@email.com', 95000),
('Shirley Green', 'Specialist', 2, '340 Oak St, Anytown', '1234567935', 'shirley.green@email.com', 52000),
('Jeffrey Hall', 'Engineer', 19, '350 Pine St, Anytown', '1234567936', 'jeffrey.hall@email.com', 140000),
('Theresa Adams', 'Director', 17, '360 Maple Ave, Anytown', '1234567937', 'theresa.adams@email.com', 175000),
('Dennis King', 'Analyst', 11, '370 Birch Dr, Anytown', '1234567938', 'dennis.king@email.com', 80000),
('Pamela Wright', 'Manager', 8, '380 Cedar Rd, Anytown', '1234567939', 'pamela.wright@email.com', 90000);

select * from custome;

CREATE TABLE orders (
    order_id serial primary key,
    order_date date not null,
    amount numeric(10, 2) not null,
    customer_id int not null,
    CONSTRAINT fk_customer
        FOREIGN KEY (customer_id)
        REFERENCES custome(id)
);


INSERT INTO orders (order_date, amount, customer_id) VALUES
('2024-01-15', 150.75, 1),
('2024-01-18', 25.50, 2),
('2024-01-19', 450.00, 1),
('2024-01-20', 89.99, 3),
('2024-01-22', 120.00, 4);

select * from orders;



select *
from custome
inner join orders
on custome.id=orders.customer_id;

select * 
from custome as c
inner join orders as o
on c.id=o.customer_id;

select *
from custome as c
left join orders as o
on c.id=o.customer_id;

select * 
from custome as c
right join orders as r
on c.id=r.customer_id;

select *
from custome
inner join orders
on custome.id=orders.customer_id;

select * 
from custome as c
inner join orders as o
on c.id=o.customer_id;

select *
from custome as c
left join orders as o
on c.id=o.customer_id;

select * 
from custome as c
right join orders as r
on c.id=r.customer_id;



select *
from custome as c
full outer join orders as o
on c.id=o.customer_id;

select *
from custome as c
cross join orders as o;

select * from custome;
select * from orders;

select c.position, count(c.experience) as count_experience

from custome as c

left join orders as o

on c.id=o.order_id

group by c.position;


-- Drop the table if it already exists to ensure a clean slate

CREATE TABLE custome(
    id serial primary key,
    name varchar(50),
    position varchar(10),
    experience int not null,
    address text,
    phone bigint, -- Using bigint for phone numbers to prevent overflow
    email text,
    salary int
);

INSERT INTO custome (name, position, experience, address, phone, email, salary) VALUES
('John Doe', 'Manager', 12, '123 Main St, Anytown', '1234567890', 'john.doe@email.com', 85000),
('Jane Smith', 'Analyst', 5, '456 Oak Ave, Anytown', '1234567891', 'jane.smith@email.com', 65000),
('Peter Jones', 'Engineer', 8, '789 Pine Ln, Anytown', '1234567892', 'peter.jones@email.com', 92000),
('Sarah Lee', 'Director', 18, '101 Maple Blvd, Anytown', '1234567893', 'sarah.lee@email.com', 150000),
('Michael Chen', 'Manager', 15, '202 Birch Dr, Anytown', '1234567894', 'michael.chen@email.com', 110000),
('Emily White', 'Analyst', 3, '303 Cedar Rd, Anytown', '1234567895', 'emily.white@email.com', 58000),
('Chris Davis', 'Engineer', 10, '404 Willow Ct, Anytown', '1234567896', 'chris.davis@email.com', 95000),
('Jessica Brown', 'Specialist', 7, '505 Poplar Pl, Anytown', '1234567897', 'jessica.brown@email.com', 75000),
('David Wilson', 'Director', 22, '606 Spruce St, Anytown', '1234567898', 'david.wilson@email.com', 200000),
('Laura Evans', 'Engineer', 6, '707 Elm St, Anytown', '1234567899', 'laura.evans@email.com', 88000),
('Robert Thomas', 'Manager', 14, '808 Aspen Way, Anytown', '1234567900', 'robert.thomas@email.com', 105000),
('Nancy Hall', 'Analyst', 4, '909 Fir Rd, Anytown', '1234567901', 'nancy.hall@email.com', 62000),
('James Miller', 'Manager', 11, '111 Oak St, Anytown', '1234567902', 'james.miller@email.com', 98000),
('Susan Garcia', 'Specialist', 9, '222 Pine St, Anytown', '1234567903', 'susan.garcia@email.com', 80000),
('Daniel Rodriguez', 'Engineer', 13, '333 Maple Ave, Anytown', '1234567904', 'daniel.rodriguez@email.com', 105000),
('Linda Martinez', 'Director', 19, '444 Birch Dr, Anytown', '1234567905', 'linda.martinez@email.com', 170000),
('Kevin Hernandez', 'Analyst', 2, '555 Cedar Rd, Anytown', '1234567906', 'kevin.hernandez@email.com', 55000),
('Patricia Lopez', 'Manager', 16, '666 Willow Ct, Anytown', '1234567907', 'patricia.lopez@email.com', 120000),
('Mark Gonzales', 'Engineer', 7, '777 Poplar Pl, Anytown', '1234567908', 'mark.gonzales@email.com', 90000),
('Elizabeth Perez', 'Specialist', 1, '888 Spruce St, Anytown', '1234567909', 'elizabeth.perez@email.com', 50000),
('Jason Sanchez', 'Director', 25, '999 Elm St, Anytown', '1234567910', 'jason.sanchez@email.com', 220000),
('Maria Ramirez', 'Manager', 9, '100 Aspen Way, Anytown', '1234567911', 'maria.ramirez@email.com', 95000),
('Joseph Torres', 'Analyst', 6, '110 Fir Rd, Anytown', '1234567912', 'joseph.torres@email.com', 68000),
('Karen Bell', 'Engineer', 14, '120 Oak St, Anytown', '1234567913', 'karen.bell@email.com', 115000),
('Gary Lewis', 'Specialist', 4, '130 Pine St, Anytown', '1234567914', 'gary.lewis@email.com', 60000),
('Brenda Scott', 'Manager', 17, '140 Maple Ave, Anytown', '1234567915', 'brenda.scott@email.com', 125000),
('Frank Green', 'Director', 20, '150 Birch Dr, Anytown', '1234567916', 'frank.green@email.com', 180000),
('Kimberly Hill', 'Analyst', 8, '160 Cedar Rd, Anytown', '1234567917', 'kimberly.hill@email.com', 72000),
('George Adams', 'Engineer', 11, '170 Willow Ct, Anytown', '1234567918', 'george.adams@email.com', 100000),
('Donna Nelson', 'Manager', 5, '180 Poplar Pl, Anytown', '1234567919', 'donna.nelson@email.com', 70000),
('Paul Baker', 'Specialist', 15, '190 Spruce St, Anytown', '1234567920', 'paul.baker@email.com', 105000),
('Lisa Cook', 'Director', 13, '200 Elm St, Anytown', '1234567921', 'lisa.cook@email.com', 160000),
('Brian King', 'Analyst', 10, '210 Aspen Way, Anytown', '1234567922', 'brian.king@email.com', 78000),
('Deborah Wright', 'Engineer', 12, '220 Fir Rd, Anytown', '1234567923', 'deborah.wright@email.com', 112000),
('Steven Carter', 'Manager', 6, '230 Oak St, Anytown', '1234567924', 'steven.carter@email.com', 85000),
('Betty Mitchell', 'Specialist', 3, '240 Pine St, Anytown', '1234567925', 'betty.mitchell@email.com', 55000),
('Ronald Phillips', 'Engineer', 18, '250 Maple Ave, Anytown', '1234567926', 'ronald.phillips@email.com', 130000),
('Helen Foster', 'Director', 21, '260 Birch Dr, Anytown', '1234567927', 'helen.foster@email.com', 190000),
('Edward Morgan', 'Analyst', 9, '270 Cedar Rd, Anytown', '1234567928', 'edward.morgan@email.com', 75000),
('Dorothy Ross', 'Manager', 13, '280 Willow Ct, Anytown', '1234567929', 'dorothy.ross@email.com', 115000),
('Patrick Turner', 'Specialist', 5, '290 Poplar Pl, Anytown', '1234567930', 'patrick.turner@email.com', 65000),
('Cynthia Baker', 'Engineer', 16, '300 Spruce St, Anytown', '1234567931', 'cynthia.baker@email.com', 120000),
('Arthur Young', 'Director', 14, '310 Elm St, Anytown', '1234567932', 'arthur.young@email.com', 165000),
('Diana Walker', 'Analyst', 7, '320 Aspen Way, Anytown', '1234567933', 'diana.walker@email.com', 70000),
('Roger White', 'Manager', 10, '330 Fir Rd, Anytown', '1234567934', 'roger.white@email.com', 95000),
('Shirley Green', 'Specialist', 2, '340 Oak St, Anytown', '1234567935', 'shirley.green@email.com', 52000),
('Jeffrey Hall', 'Engineer', 19, '350 Pine St, Anytown', '1234567936', 'jeffrey.hall@email.com', 140000),
('Theresa Adams', 'Director', 17, '360 Maple Ave, Anytown', '1234567937', 'theresa.adams@email.com', 175000),
('Dennis King', 'Analyst', 11, '370 Birch Dr, Anytown', '1234567938', 'dennis.king@email.com', 80000),
('Pamela Wright', 'Manager', 8, '380 Cedar Rd, Anytown', '1234567939', 'pamela.wright@email.com', 90000);

select * from custome;

CREATE TABLE orders (
    order_id serial primary key,
    order_date date not null,
    amount numeric(10, 2) not null,
    customer_id int not null,
    CONSTRAINT fk_customer
        FOREIGN KEY (customer_id)
        REFERENCES custome(id)
);

-- drop table orders;

INSERT INTO orders (order_date, amount, customer_id) VALUES
('2024-01-15', 150.75, 1),
('2024-01-18', 25.50, 2),
('2024-01-19', 450.00, 1),
('2024-01-20', 89.99, 3),
('2024-01-22', 120.00, 4);

select * from orders;



select *
from custome
inner join orders
on custome.id=orders.customer_id;

select * 
from custome as c
inner join orders as o
on c.id=o.customer_id;

select *
from custome as c
left join orders as o
on c.id=o.customer_id;

select * 
from custome as c
right join orders as r
on c.id=r.customer_id;



select *
from custome as c
full outer join orders as o
on c.id=o.customer_id;

select *
from custome as c
cross join orders as o;

select * from custome;
select * from orders;

select c.position, count(c.experience) as count_experience

from custome as c

left join orders as o

on c.id=o.order_id

where c.salary is null
group by c.position;





CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

INSERT INTO students (name) VALUES
('Rahim'),
('Karim'),
('Anika');

CREATE TABLE course (
    id SERIAL PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    level VARCHAR(20) NOT NULL
);

INSERT INTO course (course_name, level) VALUES
('Math', 'Basic'),
('Physics', 'Basic'),
('AI', 'Advance'),
('DBMS', 'Advance');

select * from course;
select * from students;

select  * 
from course as c
cross join students
where (length(students.name)>=5 and c.level='Basic')
;


select * from course;

select * 
from course as c
cross join course as cc;
-- where (c.id=1 and cc.id=2);

CREATE TABLE Weather (
    id SERIAL PRIMARY KEY,
    recordDate DATE,
    temperature INTEGER
);

INSERT INTO Weather (recordDate, temperature) VALUES
('2015-01-01', 10),
('2015-01-02', 25),
('2015-01-03', 20),
('2015-01-04', 30);

select *
from Weather as today
left join Weather as yesterday
on today.recordDate=yesterday.recordDate + INTERVAL '2 day'
-- where today.temperature>yesterday.temperature;


-- where t.temperature > 2;
-- limit 5;


SELECT
    *
FROM
    Weather AS today
LEFT JOIN
    Weather AS yesterday 
on today.temperature > 1;

select *
from Weather as t
full outer join Weather as yesterday
on t.id=yesterday.id;

CREATE TABLE Employees (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10,2)
);

CREATE TABLE Departments (
    dept_id SERIAL PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO Employees (emp_name, department_id, salary) VALUES
('রahim', 1, 50000),
('Karim', 1, 60000),
('Salam', 2, 55000),
('Barkat', 3, 70000),
('Jobbar', NULL, 45000);

INSERT INTO Departments (dept_name, location) VALUES
('HR', 'Dhaka'),
('IT', 'Chittagong'),
('Finance', 'Khulna'),
('Marketing', NULL);

SELECT e.emp_name, e.salary, d.dept_name, d.location
FROM Employees e
LEFT JOIN Departments d ON e.department_id = d.dept_id;


select * from  Weather;



select * from Employees;

select *
from Weather as w
left join Employees as e
on w.id=e.emp_id;



select *
from Weather as w
Right join Employees as e
on w.id=e.emp_id;

select a.machine_id, ROUND(AVG(b.timestamp - a.timestamp)::numeric, 3) as processing_time
from Activity as a
join Activity as b
on a.machine_id=b.machine_id and a.process_id=b.process_id and a.activity_type='start' and b.activity_type='end'
group by a.machine_id;

select e.name, b.bonus
from Employee as e
left join Bonus as b
on e.empId=b.empId
where b.bonus is null or b.bonus<1000;


CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(255)
);

INSERT INTO Students (student_id, student_name) VALUES
(1, 'Alice'),
(2, 'Bob'),
(13, 'John'),
(6, 'Alex');

CREATE TABLE Subjects (
    subject_name VARCHAR(255) PRIMARY KEY
);

INSERT INTO Subjects (subject_name) VALUES
('Math'),
('Physics'),
('Programming');

CREATE TABLE Examinations (
    student_id INT,
    subject_name VARCHAR(255),
    PRIMARY KEY (student_id, subject_name), -- Composite primary key to ensure unique combinations
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (subject_name) REFERENCES Subjects(subject_name)
);

INSERT INTO Examinations (student_id, subject_name) VALUES
(1, 'Math'),
(1, 'Physics'),
(1, 'Programming'),
(2, 'Programming'),
(1, 'Physics'),
(1, 'Math'),
(13, 'Math'),
(13, 'Programming'),
(13, 'Physics'),
(2, 'Math'),
(1, 'Math');


-- Create a table with a JSONB column
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    details JSONB
);

-- Insert data with JSONB
INSERT INTO products (product_name, details) VALUES
('Smartwatch', '{
    "brand": "TechCo",
    "features": ["GPS", "Heart Rate Monitor", "Waterproof"],
    "specs": {
        "display": "OLED",
        "battery_life_hours": 48
    }
}'),
('Bluetooth Headphones', '{
    "brand": "AudioPro",
    "features": ["Noise Cancellation"],
    "specs": {
        "color": "Black",
        "connection_type": "Bluetooth 5.0"
    }
}');

-- Query data from the JSONB column
-- Use -> to get a JSON element, and ->> to get a JSON element as text
SELECT
    product_name,
    details -> 'brand' AS brand_json,
    details ->> 'brand' AS brand_text,
    details -> 'specs' ->> 'color' AS color
FROM products
WHERE details @> '{"features": ["GPS"]}';




