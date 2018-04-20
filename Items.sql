CREATE database Items;

USE Items;

CREATE TABLE Products 

(ItemID int AUTO_INCREMENT, 
ProductName varchar(50) NOT NULL, 
DepartmentName varchar(50) NOT NULL, 
Price varchar(30) NOT NULL, 
StockQuantity int NOT NULL, 
PRIMARY KEY(ItemID) 
);

USE Items;
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Cards Against Humanity", "Home, Garden & Tools", 193.70, 36);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Bohemian Style Wall Tapestry", "Home, Garden & Tools", 5.89, 40);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("6 Person Camping Tent", "Sports & Outdoors", 169.00, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Electronic Scooter", "Sports & Outdoors", 99.99, 150);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Star Wars- Lego DeathStar", "Toys, Kids & Baby", 45.97, 35);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Iron Man Logo Shirt", "Clothing, Shoes & Jewelry", 23.24, 17);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Sugarbear Hair Vitamins", "Beauty, Health & Grocery", 35.50, 500);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Zico Coconut Water", "Beauty, Health & Grocery", 35.78, 288);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Samsung Galaxy s9 Charger", "Electronics & Computers", 30.56, 44);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("MacBook Air", "Electronics & Computers", 808.89, 1000);

select * from Products;

