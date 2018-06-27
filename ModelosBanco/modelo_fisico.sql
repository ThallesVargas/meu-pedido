CREATE table if not exists combos (
preco DECIMAL(10),
id_combo SERIAL PRIMARY KEY,
nome VARCHAR(30)
);

CREATE table if not exists funcionario (
salario DECIMAL(10),
cargo VARCHAR(20),
id_funcionario SERIAL PRIMARY KEY,
id_usuario INTEGER
);

CREATE table if not exists produtos (
preco_produto DECIMAL(10),
nome_produto VARCHAR(10),
id_produto SERIAL PRIMARY KEY,
qnt_produto INTEGER,
tipo_produto INTEGER
);

CREATE table if not exists cliente (
id_cliente SERIAL PRIMARY KEY,
dat_nascimento DATETIME,
id_usuario INTEGER
);

CREATE table if not exists compra (
id_compra SERIAL PRIMARY KEY,
dat_compra DATETIME,
texto_avaliacao VARCHAR(200),
nota_avaliacao INTEGER,
id_cliente INTEGER,
id_cartao INTEGER
);

CREATE table if not exists ususario (
status INTEGER,
tipo INTEGER,
id_usuario SERIAL PRIMARY KEY,
cpf BIGINT(11),
nome VARCHAR(30),
senha VARCHAR(20),
email VARCHAR(30)
);

CREATE table if not exists cartao (
DataVencimento DATETIME,
CodSeguraca INTEGER,
numCartao VARCHAR(30),
id_cartao SERIAL PRIMARY KEY,
NomeTitular VARCHAR(30)
);

CREATE table if not exists ITEM_COMBO (
id_item_combo SERIAL PRIMARY KEY,
id_produto INTEGER,
id_combo INTEGER
);

CREATE table if not exists favorita (
id_produto INTEGER,
id_cliente INTEGER
);

CREATE table if not exists item_compra (
id_item SERIAL PRIMARY KEY,
qnt_item INTEGER,
id_compra INTEGER,
id_produto INTEGER
);

CREATE table if not exists cliente_cartao (
id_cliente INTEGER,
id_cartao INTEGER
);

