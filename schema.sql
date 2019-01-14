CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Happy Gilmore","ENTERTAINMENT",5.00,25),
    ("Tammy","ENTERTAINMENT",13.72,100),
    ("Canned Cornbeef","GROCERY",4.56,25),
    ("Mens Fur Coat","CLOTHING",300.00,30),
    ("Mens Swimming Trucks","CLOTHING",20.01,50),
    ("Flashlight","SPORTS & OUTDOORS",19.75,55),
    ("The Matrix","ENTERTAINMENT",5.00,25),
    ("Resident Evil","ENTERTAINMENT",5.00,30),
    ("Pictionary","ENTERTAINMENT",19.50,15),
    ("Cards Against Humanity","ENTERTAINMENT",35.50,50);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);