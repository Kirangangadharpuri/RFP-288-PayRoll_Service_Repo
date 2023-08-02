--UC-1
CREATE DATABASE Payroll_Service;
USE Payroll_Service;

--UC2
CREATE TABLE Employee_PayRoll(ID int Primary key Identity(101,1), Name varchar(50), Salary int, StartDate Date);
SELECT * FROM Employee_PayRoll;

--uc3
INSERT INTO Employee_PayRoll(Name,Salary,StartDate)
VALUES('Prasad Deshamukh',30000,'2018-01-10'),
	  ('Bill',45000,'2019-07-05'),
	  ('Eleza',55000,'2018-10-22'),
	  ('Lusi',33000,'2016-12-30'),
	  ('Max',60000,'2010-04-25'),
	  ('Sunita',23000,'2020-02-19'),
	  ('Rahul',20000,'2021-01-29'),
	  ('Sneha',42000,'2018-02-17'),
	  ('Kiran',40000,'2022-05-20'),
	  ('Cen',50000,'2020-08-10');

--UC4
SELECT * FROM Employee_PayRoll;


--UC5
SELECT Salary FROM Employee_PayRoll WHERE Name='Max';
 
--SELECT Salary FROM Employee_PayRoll WHERE StartDate 
--BETWEEN CAST('2010-04-25' AS DATE) AND DATE(NOW());


