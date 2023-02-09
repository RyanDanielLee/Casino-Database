USE CasinoDatabase
go

CREATE TABLE Games (
    Game_ID INT PRIMARY KEY,
    Game_Name char(20),
    Game_Type char(20),
    Game_Payout INT
)