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
