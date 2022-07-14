SELECT * FROM sakila.language;

Crie uma pesquisa que mostre os 5 idiomas cadastrados, mas não mostre o idioma english.
SELECT name FROM sakila.language LIMIT 5 OFFSET 1;



