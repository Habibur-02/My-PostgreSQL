create table if not exists student(
    id serial primary key,
    age int,
    department varchar(10),
    address text,
    name varchar(10) not null
);

-- select * from std;

-- Excersize1
CREATE TABLE IF NOT EXISTS employeee(
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(50) NOT NULL,  -- Increased from 10 to 50 for longer names
    positionn VARCHAR(29),            -- Increased from 18 to 20
    salary INT
);

-- select * from employee;
-- select * from student;
-- describe std;
-- \dt std;
insert into student(age, name, address, department)
values (20,'CSE', 'hizly singra','Aasif'),
        (21,'CE', 'japan','Boom'),
        (22,'ME', 'hvodra','HMm'),
        (23,'CE', 'godaun para singra','Umm')
;

-- select * from student;

INSERT INTO employee(full_name, position, salary)
VALUES 
    ('Aasik', 'HR', 120000),
    ('Sahed', 'Employee', 120000),
    ('Nasim', 'TechExpert', 120000),
    ('Sabbir', 'Stuff', 80000),
    ('Sifat', 'ReligExpert', 600000);

-- select * from employee;
-- select * from student;

select * from employee;
select salary,position from employee where full_name ='Aasik';
LIMIT 100


select * from student;

select id, age from student where department= 'ME';

-- Update
update student
set age=90
where name='Aasif';

select age from student;

-- Update

update employee
set salary=salary + salary*0.1
where full_name = 'Aasik';

select * from employee;

update employee
set salary= salary + salary*0.1
where position in('Stuff','HR') and salary>10000;

select * from employee;

--Delete

delete from employee
where full_name in('Sabbir') and salary>500000;

select * from employee
where full_name in('Sahed') or salary<12000;


select age from student
order by age desc
limit 6;

update student
set age=age-age*0.1
where department in('CSE','CE');

select * from student;

select age from student
order by age asc;
-- Aggrigate function 

select count(*) from student;
select avg(age) from student;

select department, count(*) from student group by department;

select * from employee;

select count(*) from employee;
select avg(salary) from employee;
select salary, count(*) from employee group by salary;

select position, count(*) from employee group by position;

create table courses(
    student_id serial primary key,
    course_name varchar(15) not null,
    course_id int not null
);

insert into courses( course_name, course_id)
values ('OOP', 1201),
        ('ISA', 4109),
        ('CD',4101),
        ('CA',3101),
        ('OS',3201),
        ('AI',3205);
select * from courses;
select * from student;

select student.age, student.id, student.department from student
join courses on courses.course_id=student.id;

select * from courses;

-- SELECT student.age, student.id, student.department, courses.* 
-- FROM student
-- JOIN courses ON courses.course_id = student.id;

-- select * from courses;
select student.* , courses.* from student
join courses on student.id=courses.student_id;

select name from student
where id in(
    select id from student where department='CE'
);

select * from student;


-- View Function

create view cse_students as 
select * from student where department='CSE';

-- excersize
select * from employee;
create view position_table as
select * from employee where position='Stuff';

select * from cse_students;
select * from position_table;



CREATE INDEX idx_department ON student(department);

select department , count(*) from student group  by department
having count(*)=1;

