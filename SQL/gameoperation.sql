USE CasinoDatabase
go

CREATE TABLE GameOperation (
    Emp_ID INT FOREIGN KEY REFERENCES Employees(Emp_ID),
    Game_ID INT FOREIGN KEY REFERENCES Games(Game_ID),
    Operation_Date char(20),
    PRIMARY KEY (Emp_ID, Game_ID)
)