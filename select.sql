SELECT name FROM users WHERE gender = `l`;

SELECT * FROM products WHERE id = 3;

SELECT * FROM users WHERE create_at >= DATE(NOW()) - INTERVAL 7 DAY AND name LIKE `%a%`;
