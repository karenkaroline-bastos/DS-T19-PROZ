INSERT INTO categorias (nome_categoria) VALUES
  ('Camisas'),
  ('Calças'),
  ('Vestidos'),
  ('Acessórios');
  
  INSERT INTO produtos (nome_produto, descricao_produto, preco_produto, id_categoria) VALUES
  ('Camisa branca', 'Camisa branca de algodão', 29.99, 1),
  ('Calça jeans', 'Calça jeans azul escuro', 49.99, 2),
  ('Vestido vermelho', 'Vestido vermelho de seda', 79.99, 3),
  ('Camisa preta', 'Camisa preta de algodão', 24.99, 1),
  ('Calça bege', 'Calça bege de linho', 39.99, 2),
  ('Vestido azul', 'Vestido azul de algodão', 69.99, 3),
  ('Cinto de couro', 'Cinto de couro preto', 19.99, 4),
  ('Óculos de sol', 'Óculos de sol de acetato', 29.99, 4);
  
  INSERT INTO tamanhos (nome_tamanho) VALUES
  ('P'),
  ('M'),
  ('G'),
  ('GG'),
  ('XG');
  
  INSERT INTO estoque (id_produto, id_tamanho, quantidade_estoque) VALUES
  (1, 1, 10),
  (1, 2, 15),
  (1, 3, 8),
  (2, 1, 12),
  (2, 2, 18),
  (2, 3, 10),
  (3, 1, 8),
  (3, 2, 12),
  (3, 3, 6),
  (4, 1, 10),
  (4, 2, 15),
  (4, 3, 8),
  (5, 1, 12),
  (5, 2, 18),
  (5, 3, 10),
  (6, 1, 8),
  (6, 2, 12),
  (6, 3, 6),
  (7, 1, 10),
  (7, 2, 15),
  (7, 3, 8),
  (8, 1, 12),
  (8, 2, 18),
  (8, 3, 10);
  
  INSERT INTO clientes (nome_cliente, email_cliente, telefone_cliente, endereco_cliente) VALUES
  ('João Silva', 'joao.silva@example.com', '123456789', 'Rua ABC, 123'),
  ('Maria Oliveira', 'maria.oliveira@example.com', '987654321', 'Rua DEF, 456'),
  ('Pedro Santos', 'pedro.santos@example.com', '555555555', 'Rua GHI, 789'),
  ('Ana Lima', 'ana.lima@example.com', '444444444', 'Rua JKL, 1011');
  
  INSERT INTO pedidos (id_cliente, data_pedido, total_pedido) VALUES
  (1, '2022-01-01', 99.99),
  (2, '2022-01-05', 149.99),
  (3, '2022-01-10', 199.99),
  (4, '2022-01-15', 249.99);
  
  INSERT INTO itens_pedido (id_pedido, id_produto, id_tamanho, quantidade_item_pedido) VALUES
  (1, 1, 1, 2),
  (1, 2, 2, 1),
  (2, 3, 3, 1),
  (2, 4, 1, 2),
  (3, 5, 2, 1),
  (3, 6, 3, 1),
  (4, 7, 1, 2),
  (4, 8, 2, 1);