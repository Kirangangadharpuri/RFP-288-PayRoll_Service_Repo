--UC-1
CREATE DATABASE Payroll_Service;
USE Payroll_Service;

--UC2
CREATE TABLE Employee_PayRoll(ID int Primary key Identity(101,1), Name varchar(50), Salary int, StartDate Date);
SELECT * FROM Employee_PayRoll;