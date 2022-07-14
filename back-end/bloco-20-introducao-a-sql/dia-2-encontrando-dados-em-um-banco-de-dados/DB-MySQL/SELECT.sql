SELECT 'Olá, bem-vindo ao SQL!';
SELECT 10;
SELECT now();
SELECT 20 * 2;
SELECT 50 / 2;
SELECT 18 AS idade;
SELECT 2019 AS ano;
SELECT 'Rafael', 'Martins', 25, 'Desenvolvedor Web';
SELECT 'Rafael' AS nome, 'Martins' AS sobrenome, 25 AS idade, 'Desenvolvedor Web' AS 'area_de_atuacao';

1 Monte uma query que exiba seu nome na tela;
SELECT 'Alexandre' AS nome;

2 Monte uma query que exiba seu nome, sobrenome, cidade natal e idade na tela;
SELECT 'Alexandre' AS nome, 'Teixeira' AS sobrenome, 'São Paulo' AS cidade_natal, 34 AS idade;

3 Monte uma query que, além de exibir todas as informações já mencionadas, identifique cada coluna usando o AS, que é chamado de alias na linguagem SQL (alias é como um apelido no português);
SELECT 'Alexandre' AS nome, 'Teixeira' AS sobrenome, 'São Paulo' AS cidade_natal, 34 AS idade;

4 Qual é o resultado de 13 * 8 ? Descubra usando apenas o SELECT;
SELECT 13 * 8;

5 Monte uma query que exiba a data e hora atuais. Dê a essa coluna o nome "data_atual".
SELECT now();