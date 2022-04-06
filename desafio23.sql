UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.000;
SELECT * from northwind.order_details;