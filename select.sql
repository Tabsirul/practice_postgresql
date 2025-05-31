-- Active: 1748674408601@@127.0.0.1@5432@ph@public
select concat(first_name,' ', last_name) from students;
select concat(upper(first_name),' ',upper( last_name)) as Full_name from students;
select length(first_name) from students;
select avg(age) from students;
select avg(age) from students;
select max(age) from students;
select min(age) from students;
select sum(age) from students;
select count(*) from students;
select max(length(first_name)) from students;
SELECT * from students
    where country<> 'USA';
SELECT * from students
    where NOT country='USA';
SELECT * from students
   WHERE email != NULL;
SELECT * from students
   WHERE email IS NULL;    
SELECT * from students
   WHERE email IS NOT NULL;
Select COALESCE(NUll,5); 
Select COALESCE(email,'Email not provided')as "Email",blood_group,first_name from students;   
SELECT * from students
   WHERE country='USA' or country='Canada';
SELECT * from students
   WHERE country IN ('USA','Canada');
SELECT * from students
   WHERE country NOT IN ('USA','Canada');
SELECT * from students
   WHERE age BETWEEN 19 and 22;
SELECT * from students
   WHERE dob BETWEEN '2000-01-01' and '2005-01-01' ORDER BY dob;
SELECT * from students
   WHERE first_name Like '%am';
SELECT * from students
   WHERE first_name Like 'A%';

SELECT * from students
   WHERE first_name Like '__a%';
SELECT * from students
   WHERE first_name ILike '__a%';
