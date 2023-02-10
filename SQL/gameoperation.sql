USE CasinoDatabase
go

CREATE TABLE GameOperation (
    Emp_ID INT FOREIGN KEY REFERENCES Employees(Emp_ID),
    Game_ID INT FOREIGN KEY REFERENCES Games(Game_ID),
    PRIMARY KEY (Emp_ID, Game_ID)
)