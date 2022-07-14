CREATE DATABASE Escola;
CREATE TABLE IF NOT EXISTS Escola.Estudantes (
    nome VARCHAR(7) CHARACTER SET utf8,
    idade INT
);
INSERT INTO Escola.Estudantes VALUES
    ('Rafael', 25),
    ('Amanda', 30),
    ('Roberto', 45),
    ('Carol', 19),
    ('Amanda', 25);
    
SELECT * FROM Escola.Estudantes;

1 Monte uma query para encontrar pares únicos de nomes e idades.
SELECT DISTINCT nome, idade FROM Escola.Estudantes; 

2 Quantas linhas você encontraria na query anterior?
SELECT 5;

3 Monte uma query para encontrar somente os nomes únicos.
SELECT DISTINCT nome FROM Escola.Estudantes;

4 Quantas linhas você encontraria na query anterior?
SELECT 4;

5 Monte uma query para encontrar somente as idades únicas.
SELECT DISTINCT idade FROM Escola.Estudantes;

6 Quantas linhas você encontraria na query anterior?
SELECT 4;