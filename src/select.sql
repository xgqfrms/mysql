-- JOIN, TABLE
/* Custom Names */
SELECT ct.ID, ct.Name, ord.Name, ord.Amount
FROM customers AS ct, orders AS ord
WHERE ct.ID = ord.Customer_ID
ORDER BY ct.ID;

/*
SELECT ct.name, it.name
FROM customers_ct AS ct, items AS it
WHERE it.seller_id = ct.id;

 */
