SELECT name FROM users WHERE gender = `l`;

SELECT * FROM products WHERE id = 3;

SELECT * FROM users WHERE create_at >= DATE(NOW()) - INTERVAL 7 DAY AND name LIKE `%a%`;

SELECT COUNT(name) as jumlah_perempuan FROM users WHERE gender = `p`;

SELECT * FROM users ORDER BY name;

SELECT * FROM products LIMIT 5;
