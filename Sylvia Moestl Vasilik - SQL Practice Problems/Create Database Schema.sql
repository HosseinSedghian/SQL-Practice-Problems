-- CREATING THE DATABASE 'NorthwindPracticeProblems'
USE [master]
GO
CREATE DATABASE NorthwindPracticeProblems
GO
USE NorthwindPracticeProblems
GO

-- CREATING THE TABLE 'Categories' AND ADDING INPUTS
CREATE TABLE Categories
(
CategoryID int, 
CategoryName nvarchar(50), 
Description nvarchar(250)
)

-- CREATING THE TABLE 'CustomerGroupThresholds' AND ADDING INPUTS
CREATE TABLE CustomerGroupThresholds
(
CustomerGroupName nvarchar(50), 
RangeBottom float, 
RangeTop float,
)

-- CREATING THE TABLE 'Customers' AND ADDING INPUTS
CREATE TABLE Customers
(
CustomerID nvarchar(50), 
CompanyName nvarchar(50), 
ContactName nvarchar(50), 
ContactTitle nvarchar(50), 
Address nvarchar(100), 
City nvarchar(50), 
Region nvarchar(50), 
PostalCode nvarchar(50), 
Country nvarchar(50), 
Phone nvarchar(50), 
Fax nvarchar(50)
)

-- CREATING THE TABLE 'Employees' AND ADDING INPUTS
CREATE TABLE Employees
(
EmployeeID nvarchar(50),
LastName nvarchar(50), 
FirstName nvarchar(50),
Title nvarchar(50), 
TitleOfCourtesy nvarchar(50), 
BirthDate datetime, 
HireDate datetime, 
Address nvarchar(255), 
City nvarchar(50), 
Region nvarchar(50), 
PostalCode nvarchar(50), 
Country nvarchar(50), 
HomePhone nvarchar(50), 
Extension nvarchar(50),
Notes nvarchar(500),
ReportsTo nvarchar(50), 
PhotoPath nvarchar(50)
)

-- CREATING THE TABLE 'Shippers' AND ADDING INPUTS
CREATE TABLE Shippers
(
ShipperID nvarchar(50), 
CompanyName nvarchar(50), 
Phone nvarchar(50)
)

-- CREATING THE TABLE 'Suppliers' AND ADDING INPUTS
CREATE TABLE Suppliers
(
SupplierID nvarchar(50), 
CompanyName nvarchar(50),
ContactName nvarchar(50), 
ContactTitle nvarchar(50), 
Address nvarchar(255),
City nvarchar(50), 
Region nvarchar(50), 
PostalCode nvarchar(50), 
Country nvarchar(50), 
Phone nvarchar(50), 
Fax nvarchar(50), 
HomePage nvarchar(100)
)

-- CREATING THE TABLE 'Orders' AND ADDING INPUTS
CREATE TABLE Orders
(
OrderID int, 
CustomerID nvarchar(50), 
EmployeeID int, 
OrderDate datetime,
RequiredDate datetime,
ShippedDate datetime,
ShipVia int,
Freight float,
ShipName nvarchar(50),
ShipAddress nvarchar(50),
ShipCity nvarchar(50),
ShipRegion nvarchar(50),
ShipPostalCode nvarchar(50),
ShipCountry nvarchar(50)
)

-- CREATING THE TABLE 'Products' AND ADDING INPUTS
CREATE TABLE Products
(
ProductID int,
ProductName nvarchar(50),
SupplierID int,
CategoryID int, 
QuantityPerUnit nvarchar(50), 
UnitPrice float,
UnitsInStock int,
UnitsOnOrder int,
ReorderLevel int,
Discontinued int
)

-- CREATING THE TABLE 'OrderDetails' AND ADDING INPUTS
CREATE TABLE OrderDetails
(
OrderID int,
ProductID int,
UnitPrice float,
Quantity int,
Discount int
)
