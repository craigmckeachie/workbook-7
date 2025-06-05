use northwind;

select 
    customers.customerid, 
    companyname,
    orderdate
from customers
left outer join orders on customers.customerid = orders.customerid
-- where orderdate is null;