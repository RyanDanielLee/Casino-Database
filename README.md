#Casino Database

**Relationships: 

Customers have a one-to-many relationship with Transactions where each customer can make many transactions, but each transactions is only tied to one customer

Customers have a one-to-many relationship with Jackpots where each customer can win as many jackpots, but each jackpot can only be one by one customer

Employees have a one-to-many relationship with Transactions where each employee can take many transactions, but each transaction can only be tied to one employee

Games have a one-to-many relationship with Transactions where each game can be played in many transactions, but each transaction can only be tied to only game

Games have a one-to-many relationship with Jackpots where each game can contain many jackpots, but each jackpot can only be won from one game

