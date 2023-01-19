-- qns6(a)
CREATE TABLE public.employees(
	Id bigint Primary Key NOT NULL,
	Name varchar(255) NOT NULL,
	Age int NOT NULL,
	Address varchar(255) NOT NULL
);
insert into employees(id,Name,Age,Address)
values(1001,'Rohan',26,'Delhi'),
		(1002,'Ankit',30,'Gurgaon'),
		(1003,'Gaurav',27,'Mumbai'),
		(1004,'Raja',32,'Nagpur');
-- qns6(a_i)
SELECT *FROM employees
where id = 1004;
-- qns6(b)
SELECT *FROM employees;



