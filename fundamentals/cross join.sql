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
