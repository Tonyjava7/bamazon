CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,4) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("iPhone 8","PHONE",414.00,50),20700
    ("iPhone 8","PHONE",850.00,100),85000
    ("iPhone X","PHONE", 1146.00,75),
    ("Samsung Galaxy Tab A","TABLET", 229.99,70),
    ("Samsung Galaxy Tab S3","TABLET",497.99,50),
    ("2017 Business Dell Inspiron Laptop","LAPTOP",649.00,20),
    ("Apple 13 MacBook Pro", "LAPTOP", 1434.95, 10)
    


CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,4) NOT NULL,
    TotalSales DECIMAL(10,4) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('PHONE', 10000.00, 115150.00),
    ('TABLET', 20000.00, 40998.80),
    ('HOME', 30000.00, 27329.50),



