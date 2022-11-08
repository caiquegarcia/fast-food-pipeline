-- DDL: ORDERS TABLE
-- Created by Caique Garcia on 08/11/2022

DROP TABLE IF EXISTS tb_orders;

CREATE TABLE tb_orders (
		order_id char(11) primary key,
		product_id char(11) not null, -- Foreign Key
		product_qtt int not null,
		unit_product_price float(4,2) not null,
		total_product_price float(4,2) not null,
		order_registered_in datetime not null
);