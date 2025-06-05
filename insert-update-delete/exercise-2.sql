use northwind;

-- 1. Add a new supplier.
INSERT INTO suppliers (companyname, postalcode)
VALUES ('Microsoft', 98052);

-- insert a software category
insert into categories (CategoryName, Description)
values ('Software', 'Software products for the enterprise.');

-- 2. Add a new product provided by that supplier
INSERT INTO Products (ProductName, SupplierID, CategoryID, UnitPrice)
VALUES ("Microsoft Office 365", 30,9,99.99);

-- 3. List all products and their suppliers.


-- 4. Raise the price of your new product by 15%.
-- 5. List the products and prices of all products from that supplier.
-- 6. Delete the new product.
-- 7. Delete the new supplier.
-- 8. List all products.
-- 9. List all suppliers.
