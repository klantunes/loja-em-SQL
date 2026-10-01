-- ========== 1. CRIAÇÃO DO BANCO ==========
DROP DATABASE IF EXISTS loja;
CREATE DATABASE loja;
USE loja;

-- ========== 2. CRIAÇÃO DAS TABELAS ==========
CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    email VARCHAR(100),
    telefone VARCHAR(100)
);

CREATE TABLE pedidos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto VARCHAR(100),
    valor DECIMAL(10,2),
    data_pedidos DATE,
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES clientes (id)
);

-- ========== 3. INSERÇÃO DE DADOS ==========
INSERT INTO clientes (nome, email, telefone) VALUES
('Maria Silva', 'maria@email.com', '11999990001'),
('João Souza', 'joao@email.com', '11999990002'),
('Ana Costa', 'ana@email.com', '11999990003'),
('Pedro Lima', 'pedro@email.com', '11999990004'),
('Carla Mendes', 'carla@email.com', '11999990005');

INSERT INTO pedidos (produto, valor, data_pedidos, id_cliente) VALUES
('Notebook', 3500.00, '2026-09-01', 1),
('Mouse', 89.90, '2026-09-03', 2),
('Teclado', 149.90, '2026-09-05', 3),
('Monitor', 899.00, '2026-09-10', 4),
('Headset', 199.90, '2026-09-12', 1);

-- ========== 4. EXIBIÇÃO DOS DADOS ==========
SELECT * FROM clientes;
SELECT * FROM pedidos;
SELECT * FROM pedidos WHERE id_cliente = 1;
SELECT * FROM pedidos WHERE valor > 500;
SELECT * FROM clientes WHERE nome = 'Ana Costa';

-- ========== 5. EDIÇÃO DOS DADOS ==========
UPDATE clientes SET telefone = '11988887777' WHERE id = 2;
UPDATE pedidos SET valor = 79.90 WHERE id = 2;

-- ========== 6. EXCLUSÃO DOS DADOS ==========
DELETE FROM pedidos WHERE id = 5;
DELETE FROM clientes WHERE id = 5;

-- ========== 7. CONFERÊNCIA FINAL ==========
SELECT * FROM clientes;
SELECT * FROM pedidos;