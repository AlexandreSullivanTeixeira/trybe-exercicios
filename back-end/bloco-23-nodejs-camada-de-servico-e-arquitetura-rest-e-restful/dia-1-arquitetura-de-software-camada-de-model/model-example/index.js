// index.js

const express = require('express');

const Author = require('./models/Author');

const Book = require('./models/Book');

const app = express();

app.get('/authors', async (_req, res) => {
	const authors = await Author.getAll();

	res.status(200).json(authors);
});

//Crie uma rota /books para trazer a lista de todos os livros;
app.get('/books', async (req, res) => {
  const books = await Book.getAll();

  res.status(200).json(books);
});

const PORT = process.env.PORT || 3001;

app.listen(PORT, () => {
	console.log(`Ouvindo a porta ${PORT}`);
});