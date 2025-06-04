use northwind;


-- 1. List the product id, product name, unit price and category name of all
-- products. Order by category name and within that, by product name.
select
	productid,
    productname,
    unitprice,
    categoryname
from products
inner join categories on products.categoryid = categories.categoryid
order by categoryname, productname;


-- 2. List the product id, product name, unit price and supplier name of all
-- products that cost more than $75. Order by product name.
select
	productid,
    productname,
    unitprice,
    companyname
from products
inner join suppliers on products.supplierid = suppliers.supplierid
where unitprice > 75
order by productname;


-- 3. List the product id, product name, unit price, category name, and supplier
-- name of every product. Order by product name.
select
	productid,
    productname,
    unitprice,
    categoryname,
    companyname
from products
inner join categories on products.categoryid = categories.categoryid
inner join suppliers on products.supplierid = suppliers.supplierid
order by productname;

-- 4. What is the product name(s) and categories of the most expensive
-- products? HINT: Find the max price in a subquery and then use that in
-- your more complex query that joins products with categories.

select
    productname,
    unitprice,
    categoryname
from products
inner join categories on products.categoryid = categories.categoryid
where productid in (
select productid 
from products
where unitprice > 50
order by unitprice desc
)
order by unitprice DESC, categoryname, productname;


-- 5. List the order id, ship name, ship address, and shipping company name of
-- every order that shipped to Germany.
select 
	orderid,
    shipname,
    shipaddress,
    companyname
from orders
join shippers on orders.shipvia  = shippers.shipperid;


-- 6. List the order id, order date, ship name, ship address of all orders that
-- ordered "Sasquatch Ale"?

select 
	orders.orderid,
    orderdate,
    shipaddress,
    productname
from orders
join `order details` on orders.orderid = `order details`.orderid
join products on `order details`.productid  = products.productid
where products.productname = 'Sasquatch Ale';


