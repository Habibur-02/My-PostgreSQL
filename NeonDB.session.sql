create table if not exists studentss(
    id serial primary key,
    age int,
    department varchar(10),
    address text,
    name varchar(10) not null
);

insert into studentss(age, name, address, department)
values (20,'CSE', 'hizly singra','Aasif'),
        (21,'CE', 'japan','Boom'),
        (22,'ME', 'hvodra','HMm'),
        (23,'CE', 'godaun para singra','Umm');

SELECT * FROM studentss;