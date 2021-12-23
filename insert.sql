INSERT INTO operators (name) VALUES (`bet`);
INSERT INTO operators (name) VALUES (`get`);
INSERT INTO operators (name) VALUES (`pull`);
INSERT INTO operators (name) VALUES (`push`);
INSERT INTO operators (name) VALUES (`read`);

INSERT INTO product_types (name) VALUES (`buku`);
INSERT INTO product_types (name) VALUES (`pensil`);
INSERT INTO product_types (name) VALUES (`penghapus`);


INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (1, 3, `001X`, `meja`, 1);
INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (1, 3, `002X`, `kursi`, 1);

INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (2, 1, `001Y`, `pensil`, 1);
INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (2, 1, `002Y`, `wrap`, 1);
INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (2, 1, `003Y`, `desk`, 1);

INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (3, 4, `001Z`, `pemotong`, 1);
INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (3, 4, `002Z`, `pemangkas`, 1);
INSERT INTO product (product_type_id, operator_id, code, name, status) VALUES (3, 4, `003Z`, `penggabung`, 1);


INSERT INTO product_descriptions (id, description) VALUES (1, `meja`);
INSERT INTO product_descriptions (id, description) VALUES (2, `kursi`);
INSERT INTO product_descriptions (id, description) VALUES (3, `pensil`);
INSERT INTO product_descriptions (id, description) VALUES (4, `wrap`);
INSERT INTO product_descriptions (id, description) VALUES (5, `desk`);
INSERT INTO product_descriptions (id, description) VALUES (6, `pemotong`);
INSERT INTO product_descriptions (id, description) VALUES (7, `pemangkas`);
INSERT INTO product_descriptions (id, description) VALUES (8, `penggabung`);


INSERT INTO payment_methods (name, status) VALUES (`bank`, 1);
INSERT INTO payment_methods (name, status) VALUES (`ewallet`, 1);
INSERT INTO payment_methods (name, status) VALUES (`cod`, 1);


INSERT INTO users (name, status, dob, gender) VALUES (`Adi`, 1, `2000-03-17`, `l`);
INSERT INTO users (name, status, dob, gender) VALUES (`Budi`, 1, `2001-07-04`, `l`);
INSERT INTO users (name, status, dob, gender) VALUES (`Citra`, 1, `1999-01-28`, `p`);
INSERT INTO users (name, status, dob, gender) VALUES (`Danila`, 1, `1998-10-20`, `p`);
INSERT INTO users (name, status, dob, gender) VALUES (`Edwin`, 1, `2000-02-01`, `l`);


INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (1, 2, `Completed`, 10, 7800000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (1, 1, `Waiting`, 10, 5400000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (1, 2, `On Progress`, 10, 4300000);

INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (2, 3, `Completed`, 10, 1000000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (2, 2, `Waiting`, 10, 700000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (2, 1, `Completed`, 10, 5600000);

INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (3, 3, `On Progress`, 10, 600000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (3, 1, `Completed`, 10, 500000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (3, 2, `Waiting`, 10, 300000);

INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (4, 2, `Completed`, 10, 120000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (4, 2, `Waiting`, 10, 1600000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (4, 3, `Completed`, 10, 1400000);

INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (5, 1, `Completed`, 10, 1200000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (5, 1, `Waiting`, 10, 1400000);
INSERT INTO transaction (user_id, payment_method_id, status, total_qty, total_pprice) VALUES (5, 1, `On Progress`, 10, 1200000);


INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (1, 1, `Completed`, 5, 130000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (1, 2, `Waiting`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (1, 3, `On Progress`, 5, 140000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (2, 4, `Waiting`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (2, 5, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (2, 6, `Completed`, 5, 150000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (3, 7, `On Progress`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (3, 8, `Waiting`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (3, 1, `Completed`, 5, 160000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (4, 2, `Completed`, 5, 170000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (4, 3, `Waiting`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (4, 4, `Completed`, 5, 230000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (5, 5, `On Progress`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (5, 6, `Completed`, 5, 450000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (5, 7, `Waiting`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (6, 8, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (6, 1, `Completed`, 5, 560000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (6, 2, `Waiting`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (7, 3, `Completed`, 5, 320000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (7, 4, `Waiting`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (7, 5, `Completed`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (8, 6, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (8, 7, `Completed`, 5, 500000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (8, 8, `On Progress`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (9, 1, `Waiting`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (9, 2, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (9, 3, `Completed`, 5, 500000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (10, 4, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (10, 5, `On Progress`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (10, 6, `Waiting`, 5, 900000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (11, 7, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (11, 8, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (11, 1, `Waiting`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (12, 1, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (12, 2, `On Progress`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (12, 3, `Waiting`, 5, 280000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (13, 4, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (13, 5, `Completed`, 5, 340000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (13, 6, `Completed`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (14, 7, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (14, 8, `Waiting`, 5, 340000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (14, 1, `On Progress`, 5, 100000);

INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (15, 2, `Waiting`, 5, 780000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (15, 3, `Completed`, 5, 100000);
INSERT INTO transaction_details (transaction_id, product_id, status, qty, price) VALUES (15, 4, `Waiting`, 5, 500000);
