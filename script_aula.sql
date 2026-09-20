CREATE TABLE clientes ( id_cliente INT PRIMARY KEY, nome VARCHAR(100) NOT NULL, bairro VARCHAR(50), idade INT );

INSERT INTO clientes (id_cliente, nome, bairro, idade) VALUES (1, 'Maria Silva', 'Monte Verde', 28), (2, 'João Souza', 'Saco Grande', 35), (3, 'Ana Beatriz', 'Monte Verde', 19), (4, 'Carlos Alberto', 'Trindade', 42), (5, 'Juliana Mendes', 'Monte Verde', 31);

SELECT nome, idade FROM clientes WHERE idade >= 30 ORDER BY idade DESC;

UPDATE clientes SET bairro = 'Monte Verde';

UPDATE clientes SET bairro = 'Monte Verde' WHERE id_cliente = 2;