USE CasinoDatabase
go

CREATE TABLE Transactions (
    Tran_ID INT PRIMARY KEY,
    Tran_Date char(20),
    Tran_Total char(20),
    Cust_ID INT FOREIGN KEY REFERENCES Customers(Cust_ID),
    Emp_ID INT FOREIGN KEY REFERENCES Employees(Emp_ID)
    Game_ID INT FOREIGN KEY REFERENCES Games(Game_ID)
)