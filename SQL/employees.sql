USE CasinoDatabase
go

CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Emp_LName CHAR(20),
    Emp_FName CHAR(20),
    Emp_Age INT,
    Emp_Address CHAR(20),
    Emp_Phone_num CHAR(20),
    Department_ID INT FOREIGN KEY REFERENCES Departments(Department_ID)
)