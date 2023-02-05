CREATE DATABASE BankJPMorgan;

USE BankJPMorgan;
CREATE TABLE Employee (
EmployeeID int (10),
LastName varchar(255),
FirstName varchar(255),
City varchar(255)
);

SELECT * FROM Employee;

CREATE TABLE BranchManager (
EmployeeID int (10),
LastName varchar(255),
FirstName varchar(255),
ManagerID int(10)
);

CREATE TABLE creditcard (
CardID int (10),
LastName varchar(255),
FirstName varchar(255)
);
