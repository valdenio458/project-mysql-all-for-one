/* 18 - Mostre todos os registros de purchase_orders que tem o supplier_id igual a 3 e status_id igual a 2. */
SELECT * FROM purchase_orders
WHERE supplier_id IN (2,3);