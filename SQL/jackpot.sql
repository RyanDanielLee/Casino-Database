USE CasinoDatabase
go

CREATE TABLE Jackpot (
    Jackpot_ID INT PRIMARY KEY,
    Jackpot_Date char(20),
    Jackpot_Payout INT,
    Cust_ID INT FOREIGN KEY REFERENCES Customers(Cust_ID),
    Game_ID INT FOREIGN KEY REFERENCES Games(Game_ID)
)