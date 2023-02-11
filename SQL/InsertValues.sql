USE CasinoDatabase
go

INSERT INTO Customers 
VALUES(1000,'Smith','Joe',45,'101 East Broadway','101-101-1011');
INSERT INTO Customers 
VALUES(1001,'James','Lebron',39,'100 West Pender','778-098-6547');
INSERT INTO Customers 
VALUES(1024,'Gates','Bill',60,'6939 Production Way','604-123-4567');
INSERT INTO Customers 
VALUES(1009,'Jones','Barbara',20,'789 Oak Street','508-358-9036');
INSERT INTO Customers 
VALUES(1003,'Doe','Claire',27,'101 East Broadway','932-106-8951');

INSERT INTO Employees 
VALUES(9000,'Roberts','Michael',21,'345 Cambie Street','604-901-5670',3000);
INSERT INTO Employees 
VALUES(9001,'Mcneil','Josephine',35,'21 Jump Street','876-145-8974',3002);
INSERT INTO Employees 
VALUES(9009,'Bob','Andy',54,'907 East 9th Ave','102-639-5682',3001);
INSERT INTO Employees 
VALUES(9021,'So','Sally',37,'583 Granville Street','784-938-7830',3004);
INSERT INTO Employees 
VALUES(9006,'Brown','Cynthia',46,'71 Burrard Street','370-615-4873',3003);
INSERT INTO Employees 
VALUES(9003,'Jobs','Steve',61,'999 Canada Place','901-293-7854',3001);

INSERT INTO Games 
VALUES(2001,'Blackjack','Card');
INSERT INTO Games 
VALUES(2002,'Roulette','Ball');
INSERT INTO Games 
VALUES(2003,'Poker','Card');
INSERT INTO Games 
VALUES(2004,'Slot Machine','Machine');
INSERT INTO Games 
VALUES(2005,'Money Wheel','Wheel');

INSERT INTO Departments 
VALUES(3000,'Customer Service');
INSERT INTO Departments 
VALUES(3001,'Game Master');
INSERT INTO Departments 
VALUES(3002,'CLeaning');
INSERT INTO Departments 
VALUES(3003,'Security');
INSERT INTO Departments 
VALUES(3004,'Human Resources');

INSERT INTO Jackpot 
VALUES(4000,'2023-02-09',50000,1000,2004);
INSERT INTO Jackpot 
VALUES(4001,'2020-07-21',100000,1009,2004);
INSERT INTO Jackpot 
VALUES(4002,'2019-09-30',29000,1024,2002);
INSERT INTO Jackpot 
VALUES(4003,'2021-12-15',42069,1003,2002);
INSERT INTO Jackpot 
VALUES(4004,'2018-04-19',1000000,1001,2002);

INSERT INTO GameOperation 
VALUES(9000,2001,'2020-07-09');
INSERT INTO GameOperation 
VALUES(9003,2002,'2021-12-15');
INSERT INTO GameOperation 
VALUES(9000,2005,'2016-03-21');
INSERT INTO GameOperation 
VALUES(9000,2002,'2009-11-30');
INSERT INTO GameOperation 
VALUES(9003,2004,'2023-09-02');

INSERT INTO Transactions 
VALUES(50000,'2023-09-07',1000,1000,9000,2001);
INSERT INTO Transactions 
VALUES(50001,'2022-07-07',24000,1001,9003,2005);
INSERT INTO Transactions 
VALUES(50002,'2019-06-06',9000,1024,9000,2003);
INSERT INTO Transactions 
VALUES(50003,'2019-06-06',567,1009,9000,2002);
INSERT INTO Transactions 
VALUES(50004,'2019-06-06',89000,1003,9003,2004);