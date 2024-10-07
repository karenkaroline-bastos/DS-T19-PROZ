CREATE DATABASE loja_roupas;

USE loja_roupas;

CREATE TABLE categorias (
  id_categoria INT PRIMARY KEY AUTO_INCREMENT,
  nome_categoria VARCHAR(50) NOT NULL
);

CREATE TABLE produtos (
  id_produto INT PRIMARY KEY AUTO_INCREMENT,
  nome_produto VARCHAR(100) NOT NULL,
  descricao_produto TEXT,
  preco_produto DECIMAL(10, 2) NOT NULL,
  id_categoria INT NOT NULL,
  FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria)
);

CREATE TABLE tamanhos (
  id_tamanho INT PRIMARY KEY AUTO_INCREMENT,
  nome_tamanho VARCHAR(20) NOT NULL
);

CREATE TABLE estoque (
  id_estoque INT PRIMARY KEY AUTO_INCREMENT,
  id_produto INT NOT NULL,
  id_tamanho INT NOT NULL,
  quantidade_estoque INT NOT NULL,
  FOREIGN KEY (id_produto) REFERENCES produtos(id_produto),
  FOREIGN KEY (id_tamanho) REFERENCES tamanhos(id_tamanho)
);

CREATE TABLE clientes (
  id_cliente INT PRIMARY KEY AUTO_INCREMENT,
  nome_cliente VARCHAR(100) NOT NULL,
  email_cliente VARCHAR(100) NOT NULL,
  telefone_cliente VARCHAR(20) NOT NULL,
  endereco_cliente TEXT
);

CREATE TABLE pedidos (
  id_pedido INT PRIMARY KEY AUTO_INCREMENT,
  id_cliente INT NOT NULL,
  data_pedido DATE NOT NULL,
  total_pedido DECIMAL(10, 2) NOT NULL,
  FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

CREATE TABLE itens_pedido (
  id_item_pedido INT PRIMARY KEY AUTO_INCREMENT,
  id_pedido INT NOT NULL,
  id_produto INT NOT NULL,
  id_tamanho INT NOT NULL,
  quantidade_item_pedido INT NOT NULL,
  FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
  FOREIGN KEY (id_produto) REFERENCES produtos(id_produto),
  FOREIGN KEY (id_tamanho) REFERENCES tamanhos(id_tamanho)
);