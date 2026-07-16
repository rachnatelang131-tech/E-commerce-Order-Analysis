INSERT INTO Customers (customer_id, name, email, city) VALUES
(1,'Amit Kumar','amit@g.com','Delhi'),
(2,'Rina Das','rina@g.com','Kolkata'),
(3,'Vijay Rao','vijay@g.com','Bangalore');

INSERT INTO Products (product_id, product_name, category, price) VALUES
(101,'Laptop','Electronics',55000),
(102,'Mouse','Electronics',799),
(103,'SQL Book','Books',499),
(104,'Headphones','Electronics',2999);

INSERT INTO Orders (order_id, customer_id, order_date, status) VALUES
(1001,1,"2024-01-10","delivered"),
(1002,2,"2024-01-12","delivered"),
(1003,1,"2024-02-01","pending"),
(1004,3,"2024-02-10","delivered");

INSERT INTO Order_items (item_id, order_id, product_id, quantity, unit_price) VALUES
(20001,1001,101,1,55000),
(20002,1001,102,2,799),
(20003,1002,103,3,499),
(20004,1003,104,1,2999),
(20005,1004,101,3,55000),
(20006,1004,102,1,799);