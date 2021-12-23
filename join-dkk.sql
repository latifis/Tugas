SELECT * FROM transaction WHERE user_id = 1 OR user_id = 2;

SELECT SUM(total_price) as jumlah_harga FROM transaction WHERE user_id = 1;

SELECT COUNT(td.transaction_id) as total_transaction FROM transaction_details td 
INNER JOIN products p ON td.transaction_id = p.id
WHERE td.transaction_id = 2

SELECT p.id, p.product_type_id, p.operator_id, p.code, p.name, p.status, 
p.create_at as create_at_in_product, p.update_at as update_at_in_product, 
pt.id, pt.name as type_name, pt.create_at as create_at_in_product_type, 
pt.update_at as update_at_in_product_type
FROM products p, 
INNER JOIN product_type pt
ON p.product_type_id = pt.id

