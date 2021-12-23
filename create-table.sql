CREATE TABLE product_types(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(255),
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE operators(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(255),
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE product_descriptions(
    id SERIAL NOT NULL PRIMARY KEY,
    description TEXT,
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE payment_methods(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(255),
    status SMALLINT,
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE users(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(255),
    status SMALLINT,
    dob DATE,
    gender char(1),
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE transaction(
    id SERIAL NOT NULL PRIMARY KEY,
    user_id int REFERENCES users(id),
    payment_methods int REFERENCES payment_methods(id),
    status varchar(10),
    total_qty int, 
    total_price NUMERIC(25,2),
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE products(
    id SERIAL NOT NULL PRIMARY KEY,
    product_type_id int REFERENCES product_types(id),
    operator_id int int REFERENCES operators(id),
    code varchar(50), 
    name varchar(100),
    status SMALLINT,
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
);

CREATE TABLE transaction_detail(
    id SERIAL NOT NULL PRIMARY KEY,
    transaction_id int REFERENCES transaction(id),
    product_id int int REFERENCES products(id),
    status varchar(10), 
    qty int,
    price NUMERIC(25,2)
    create_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    update_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    PRIMARY KEY(transaction_id,product_id)
);
