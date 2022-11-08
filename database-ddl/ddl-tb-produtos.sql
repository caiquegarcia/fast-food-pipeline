-- DDL: TABELA DE PRODUTOS
-- Criado por Caique Garcia em 08/11/2022

DROP TABLE IF EXISTS tb_produtos;

CREATE TABLE tb_produtos (
		product_id char(11) primary key,
		product_name varchar(255) not null,
		product_size varchar(100) not null,
		product_class varchar(100) not null,
		product_describe varchar(500),
		product_price float(4,2) not null,
		product_registered_in datetime not null,
		product_registered_by varchar(100)
);