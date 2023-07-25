EComerce website

CREATE TABLE Customers (
customerId INT (10),
customerName VARCHAR(20),
customerEmail VARCHAR(20)
);
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(1,'Haider','haider12@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(2,'Azam','azam00@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(3,'Shahzad','shahzad9@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(4,'Naseem','naseem123@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(5,'Shaheen','shaheen45@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(6,'Hasnien','hasnien78@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(7,'Wasim','wasim87@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(8,'Usama','usama143@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(9,'Saqib','saqib07@gmail.com');
INSERT INTO Customers(customerId ,customerName,customerEmail)
VALUES(10,'Haris','haris678@gmail.com');
SELECT * FROM Customers
UPDATE Customers SET customerName='saim' WHERE customerName='Shaheen';
UPDATE Customers SET customerName='salman' WHERE customerId=9;
UPDATE Customers SET customerName='Imran'WHERE customerEmail='haris678@gmail.com';
UPDATE Customers SET customerEmail='hasnien0@gmail.com' WHERE customerEmail='hasnien78@gmail.com';
UPDATE Customers SET customerName='Rehan' WHERE customerId=2;
SELECT * FROM Customers
DELETE FROM Customers WHERE customerName='Imran';
DELETE FROM Customers WHERE customerName='Wasim';
DELETE FROM Customers WHERE customerId=8;
DELETE FROM Customers WHERE customerId=9;
SELECT * FROM Customers






CREATE TABLE Product (
p_id INT(10),
p_name VARCHAR(30),
p_price DOUBLE(20,2)
);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(1,'Wireless Charging Pad',10000.20);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(2,'Steel Water Bottle',10000.30);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(3,'Smart Home Security Camera',60000);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(4,'Compact Digital Camera',70000.70);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(5,'Luxury Fountain Pen',8000.35);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(6,'Portable Bluetooth Speaker',15500.50);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(7,'Wireless Headphones',8000);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(8,'High-Performance Graphics Card',15000);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(9,'Ultra HD 4K TV',50000.30);
INSERT INTO Product(p_id,p_name,p_price)
VALUES(10,'Gaming Laptop',90000.50);
SELECT * FROM Product;
UPDATE Product SET p_name='Electric Toothbrush' WHERE p_id=4;
UPDATE Product SET p_price='60000' WHERE p_id=9;
UPDATE Product SET p_price='10000' WHERE p_id=5;
UPDATE Product SET p_name='Athletic Sneakers' WHERE p_id=4;
SELECT * FROM Product;
DELETE FROM Product WHERE p_name='High-Performance Graphics Card';
DELETE FROM Product WHERE p_id=5;
DELETE FROM Product WHERE p_price=15500.50;
DELETE FROM Product WHERE p_name='High-Performance Graphics Card';
SELECT * FROM Product;




CREATE TABLE Category(
c_id INT(10),
c_name VARCHAR (20);
);

INSERT INTO Category(c_id,c_name)
VALUES(1,'Electronics');
INSERT INTO Category(c_id,c_name)
VALUES(2,'Home');
INSERT INTO Category(c_id,c_name)
VALUES(2,'Office ');
INSERT INTO Category(c_id,c_name)
VALUES(4,'Audio ');
INSERT INTO Category(c_id,c_name)
VALUES(5,'Video');
INSERT INTO Category(c_id,c_name)
VALUES(6,'Camera');
INSERT INTO Category(c_id,c_name)
VALUES(7,'Computer');
INSERT INTO Category(c_id,c_name)
VALUES(7,'Plastic');
SELECT * FROM Category;
UPDATE Category SET c_id=8 WHERE c_name='Plastic';
UPDATE Category SET c_id=2 WHERE c_name='Office';
UPDATE Category SET c_name='Digital Camera' WHERE c_id=6;
UPDATE Category SET c_name='Computer Hardware' WHERE c_id=4;
SELECT * FROM Category;
DELETE FROM Category WHERE c_name='Digital Camera';
DELETE FROM Category WHERE c_id=3;
DELETE FROM Category WHERE c_id=1;
SELECT * FROM Category;




CREATE TABLE Category(
c_id INT(10),
c_name VARCHAR (20);
);

INSERT INTO Category(c_id,c_name)
VALUES(1,'Electronics');
INSERT INTO Category(c_id,c_name)
VALUES(2,'Home');
INSERT INTO Category(c_id,c_name)
VALUES(2,'Office ');
INSERT INTO Category(c_id,c_name)
VALUES(4,'Audio ');
INSERT INTO Category(c_id,c_name)
VALUES(5,'Video');
INSERT INTO Category(c_id,c_name)
VALUES(6,'Camera');
INSERT INTO Category(c_id,c_name)
VALUES(7,'Computer');
INSERT INTO Category(c_id,c_name)
VALUES(7,'Plastic');
SELECT * FROM Category;
UPDATE Category SET c_id=8 WHERE c_name='Plastic';
UPDATE Category SET c_id=2 WHERE c_name='Office';
UPDATE Category SET c_name='Digital Camera' WHERE c_id=6;
UPDATE Category SET c_name='Computer Hardware' WHERE c_id=4;
SELECT * FROM Category;
DELETE FROM Category WHERE c_name='Digital Camera';
DELETE FROM Category WHERE c_id=3;
DELETE FROM Category WHERE c_id=1;
SELECT * FROM Category;


CREATE TABLE Order_table(
order_id INT(10),
quantity  INT(10),
payment DOUBLE(20,2),
phone_number VARCHAR(20)
);

INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(1,1,55000.50,'0320236543');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(2,7,980000.46,'03467890345');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(3,6,1000000.70,'0309868733');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(4,8,588800.50,'03456712350');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(5,9,98880.50,'03202361234');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(6,5,345550.80,'03442365223');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(7,10,86550.50,'032234366543');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(8,9,56770.89,'03233678677');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(9,8,7888000.40,'03202367000');
INSERT INTO Order_table(order_id,quantity,payment,phone_number)
VALUES(10,2,869800.60,'033023457879');
SELECT * FROM Order_table;
UPDATE FROM Order_table SET quantity=5 WHERE order_id=9;
UPDATE FROM Order_table SET payment=9000000.56 WHERE order_id=8;
UPDATE FROM Order_table SET quantity=5 WHERE order_id=9;
UPDATE FROM Order_table SET payment=560000.38 WHERE quantity=2;
SELECT * FROM Order_table;
DELETE FROM Order_table WHERE order_id=9;
DELETE FROM Order_table WHERE phone_number='033023457879';
DELETE FROM Order_table WHERE order_id=6;
DELETE FROM Order_table WHERE quantity=1;
SELECT * FROM Order_table;








CREATE TABLE Transactions(
transaction_id INT(10),
customerId INT (10),
p_id INT(10),
quantity INT(10),
payment DOUBLE(20,2)
);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(1,1,2,8,788880.30);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(2,3,9,8,80000.23);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(3,4,8,8,38999.20);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(4,5,6,8,4899900.48);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(5,6,5,8,199900.38);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(6,8,7,8,3444200.89);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(7,9,4,8,1444.75);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(8,3,3,8,22200.30);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(9,6,2,8,23400.22);
INSERT INTO Transactions(transaction_id,customerId,p_id ,quantity,payment)
VALUES(10,5,1,8,556789.80);
SELECT * FROM Transactions ;
UPDATE Transactions SET quantity = 5 WHERE p_id = 2;
UPDATE Transactions SET p_id = 3 WHERE payment = 788880.30;
UPDATE Transactions SET customerId = 5 WHERE transaction_id = 10;
UPDATE Transactions SET payment = 556789.80 WHERE quantity = 2;
SELECT * FROM Transactions ;
DELETE FROM Transactions WHERE quantity=1;
DELETE FROM Transactions WHERE transaction_id=10;
DELETE FROM Transactions WHERE customerId=8;
DELETE FROM Transactions WHERE quantity=5;
DELETE FROM Transactions WHERE payment=538999.20;
SELECT * FROM Transactions;




