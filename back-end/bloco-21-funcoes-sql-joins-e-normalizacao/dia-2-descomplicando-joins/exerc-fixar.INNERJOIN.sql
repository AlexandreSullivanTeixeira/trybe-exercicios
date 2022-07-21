1-Monte uma query que exiba o id do ator, nome do ator e id do filme em que ele já atuou, 
usando as tabelas actor e film_actor.
SELECT A.first_name, A.actor_id,F.film_id
FROM sakila.actor AS A
INNER JOIN sakila.film_actor AS F
ON A.actor_id = F.actor_id;

2-Use o JOIN para exibir o nome, sobrenome e endereço de cada um dos funcionários do banco.
Use as tabelas staff e address.
SELECT S.first_name, S.last_name, A.address
FROM sakila.staff AS S
INNER JOIN sakila.address AS A
ON S.address_id = A.address_id;

3-Exiba o id, nome e email das primeiras 100 pessoas clientes, ordenados alfabeticamente pelo nome em ordem
decrescente, juntamente com o id do endereço e o nome da rua onde mora. Essas informações podem ser encontradas
nas tabelas customer e address.
SELECT c.customer_id, c.first_name, c.email, a.address_id, a.address
FROM sakila.customer AS c
INNER JOIN sakila.address AS a
ON c.address_id = a.address_id 
ORDER BY c.first_name DESC
LIMIT 100;

4-Exiba o nome, email, id do endereço, endereço e distrito dos clientes que moram no distrito
da California e que contêm "rene" em seus nomes. As informações podem ser encontradas nas tabelas
address e customer.
SELECT cus.first_name, cus.email, cus.address_id, ad.address, ad.district
FROM sakila.address AS ad
INNER JOIN sakila.customer AS cus
ON cus.address_id = ad.address_id
WHERE ad.district = 'California' AND
cus.first_name LIKE '%rene%';

5-Exiba o nome e a quantidade de endereços dos clientes cadastrados. Ordene seus resultados por nomes de
forma decrescente. Exiba somente os clientes ativos. As informações podem ser encontradas na tabela address
e customer.
SELECT c.first_name, COUNT(a.address) AS 'quantidade de endereço'
FROM sakila.customer AS c
INNER JOIN  sakila.address AS a
ON c.address_id = a.address_id
WHERE active = 1 
GROUP BY c.customer_id
ORDER BY first_name DESC, last_name DESC;

select * from sakila.address
select * from sakila.customer




