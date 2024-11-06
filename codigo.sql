CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cargo VARCHAR(50),
    salario DECIMAL(10, 2),
    departamento_id INT

    INSERT INTO funcionarios (id, nome, cargo, salario, departamento_id) VALUES
(1, 'Ana Silva', 'Analista', 4500.00, 101),
(2, 'Bruno Souza', 'Desenvolvedor', 5000.00, 102),
(3, 'Carla Santos', 'Gerente', 7000.00, 101);

UPDATE funcionarios
SET salario = 5200.00
WHERE id = 2;

DELETE FROM funcionarios
WHERE id = 1;

SELECT * FROM funcionarios;

DROP TABLE funcionarios;