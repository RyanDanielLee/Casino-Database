<h1>Casino Database</h1>

The purpose of this database is to show the game floor operations of a casino. It shows which employees work on each game and how much money is earned from that game. This database also shows the jackpots that are won. This information allows for the management to determine whether they had a profitable day or an unsuccessful one. This data will be used by market researchers to determine trends they have made to make their casino the most profitable.

<h2>Relationships:</h2>

![ERD](https://user-images.githubusercontent.com/105259018/218251850-32ae9acd-8512-4d80-865d-f72fa2e12055.JPG)

Customers have a one-to-many relationship with Transactions where each customer can make many transactions, but each transactions is only tied to one customer

Customers have a one-to-many relationship with Jackpots where each customer can win as many jackpots, but each jackpot can only be one by one customer

Employees have a one-to-many relationship with Transactions where each employee can take many transactions, but each transaction can only be tied to one employee

Employees have a many-to-one relationship with Departments where each department can have many employees working in it, but each employee can only work in one department.

Employees have a many-to-one relationship with GameOperation where each employee can operate multiple games, but each game operation can only be operated by one employee.

Games have a one-to-many relationship with Transactions where each game can be played in many transactions, but each transaction can only be tied to only game

Games have a one-to-many relationship with GameOperation where each game can be operated many times, but each gameoperation can only be done in one game.

Games have a one-to-many relationship with Jackpots where each game can contain many jackpots, but each jackpot can only be won from one game

<h2>Sample Data</h2>

<h3>Customers</h3

![Customers](https://user-images.githubusercontent.com/105259018/218252115-95f810ad-b9e6-476d-bf92-940710aba84c.JPG)
<h3>Employees</h3>

![Employees](https://user-images.githubusercontent.com/105259018/218252144-d82409e5-46be-4061-876e-d2fe29ee47fc.JPG)

<h3>Departments</h3>

![Departments](https://user-images.githubusercontent.com/105259018/218252192-0c43623c-b4c1-49cc-8271-75ae076f4320.JPG)

<h3>Games</h3>

![Games](https://user-images.githubusercontent.com/105259018/218252208-755ce8f5-f195-4f27-af54-bfd83b9ae5f1.JPG)

<h3>Game Operation</h3>

![GameOperation](https://user-images.githubusercontent.com/105259018/218252256-19555053-885d-4215-af4e-b2dff9a849ca.JPG)

<h3>Jackpot</h3>

![Jackpot](https://user-images.githubusercontent.com/105259018/218252232-2972b685-b4eb-4044-a139-9250fb0945fa.JPG)

<h3>Transactions</h3>

![Transactions](https://user-images.githubusercontent.com/105259018/218252242-92034a9f-69cd-497f-a82f-ae62c4a621f0.JPG)





