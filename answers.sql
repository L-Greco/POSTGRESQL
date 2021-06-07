
-- INSERT
 

-- Insert following students to student table 

 

-- Lea   Hagovska , any country ,any age
-- Luna   Selene,any country ,any age
-- Magdalena   Sochon,any country ,any age
-- Max   Lawrie, any country ,any age
-- Mohammed   Shah,any country ,any age

insert into students (
name,
last_name,
country,
age)
values (
'Lea',
'Hagovska',
'Hungary',
23);

insert into students (
name,
last_name,
country,
age)
values (
'Luna',
'Selene',
'Russia',
26);
insert into students (
name,
last_name,
country,
age)
values (
'Magdalena',
'Sochon',
'Bulgary',
31);
insert into students (
name,
last_name,
country,
age)
values (
'Max',
'Lawrie',
'Scotland',
35);
insert into students (
name,
last_name,
country,
age)
values (
'Mohammed',
'Shah',
'Ireland',
29);

-- UPDATE
-- Find yourself in student table and update your country and age.

update students set country = 'Hellas',age=33
where student_id = 12 returning *;

-- Select students who has country  field as Germany
select * from students where country = 'Germany';
-- Select students who has country  field as Thailand or Brazil
select * from students where country = 'Thailand' or country='Brazil';
-- Select students who has name starts with "Tom"
select * from students where name like 'Tom%';
-- Select only name of students who are more than 23
select name from students where age>23;
-- Select students who are in 22-30 age range.
select * from students where age>=22 and age <=32;
-- Select students and order by age
select * from students order by age desc ;
-- Count students who are more than 25
select count (*) from students where age > 25 ;


-- Delete all the records of  underaged  students 🔞 🤣 Sorry 👋🏻 
delete   from students where age < 18 ;