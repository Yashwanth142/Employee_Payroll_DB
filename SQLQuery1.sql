create database PayRollService

create table employeepayroll(
EmployeeID int primary key identity,
EmployeeName varchar(255),
PhoneNumber varchar(255),
Address varchar(255),
Department varchar(255),
Gender char(1),
BasicPay float,
Deduction float,
TaxablePay float,
Tax float,
NetPay float,
StartDate Date,
City varchar(255),
Country varchar(255)
)

select * from employeepayroll

select * from Salary

Insert into Salary(EmployeeId,EmployeeName,JobDescription,Month,EmployeeSalary)
values(1,'Bruce Wayne','Recruiting','Jan',12000)

Insert into Salary(EmployeeId,EmployeeName,JobDescription,Month,EmployeeSalary)
values(1,'Bruce Wayne','Recruiting','Feb',12000)

Insert into Salary(EmployeeId,EmployeeName,JobDescription,Month,EmployeeSalary)
values(1,'Bruce Wayne','Recruiting','Mar',12000)

ALTER TABLE employeepayroll
rename column BasicPay TO Salary

create table Salary
(
EmployeeId int,
EmployeeName varchar(255),
JobDescription varchar(255),
Month varchar(255),
EmployeeSalary int,
SalaryId int primary key identity
)

select * from Salary