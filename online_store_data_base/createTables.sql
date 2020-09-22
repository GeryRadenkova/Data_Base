/*
Rel schema:
    Products (id, name, price, quantity_in_stock, manufacturer
    Category (id, category_type)
    Orders(id, total_price, order_date, shipping_address, status)
    Customer(id, phone, e-mail)
    Owns(id, order_id, product_id, quantity)
 */

SET SCHEMA FN45309;

 DROP TABLE Products;
 DROP TABLE Category;
 DROP TABLE Orders;
 DROP TABLE Customer;
 DROP TABLE Owns;


 CREATE TABLE Products(
    id int PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    name varchar (160) NOT NULL,
    price int NOT NULL CHECK( price > 0),
    quantity_in_stock int CHECK( quantity_in_stock >= 0),
    manufacturer varchar (100) NOT NULL,
    category_id int NOT NULL REFERENCES Category(id)
 );

 CREATE TABLE Category(
     id INT PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
     category_type VARCHAR(100)
 );

CREATE TABLE Orders(
    id INT PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    total_price INT NOT NULL CHECK ( total_price > 0 ),
    shipping_address varchar(100),
    status varchar(20),
    order_date  DATE NOT NULL,
    customer_id INT NOT NULL REFERENCES Customer(id) ON DELETE CASCADE
);

CREATE TABLE Customer(
    id INT PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    phone CHAR(10) NOT NULL,
    e_mail VARCHAR(100) NOT NULL
);

CREATE TABLE Owns(
    id INT PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    order_id INT NOT NULL REFERENCES Orders(id) ON DELETE CASCADE,
    product_id INT NOT NULL REFERENCES Products(id),
    quantity INT NOT NULL CHECK (  quantity > 0 )
);
