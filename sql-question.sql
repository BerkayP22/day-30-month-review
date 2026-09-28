CREATE TABLE Products (Id int PRIMARY KEY, Name nvarchar(50), Price decimal(10,2));
INSERT INTO Products VALUES (1, N'Defter', 40), (2, N'Kalem', 12);
SELECT Name, Price FROM Products WHERE Price >= 20 ORDER BY Price DESC;
