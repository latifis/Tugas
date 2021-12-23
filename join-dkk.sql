SELECT * FROM transaction WHERE user_id = 1 OR user_id = 2;

SELECT SUM(total_price) as jumlah_harga FROM transaction WHERE user_id = 1;

SELECT COUNT(td.transaction_id) FROM transaction_details td 
INNER JOIN products p ON td.transaction_id = p.id
WHERE td.transaction_id = 2
