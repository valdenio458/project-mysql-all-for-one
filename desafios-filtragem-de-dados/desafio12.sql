/* 12 - Mostre as submitted_date de purchase_orders em que a submitted_date é do dia 26 de abril de 2006. */
SELECT * FROM purchase_orders
WHERE DATE(submitted_date) = '2006-04-26';
