const fs = require('fs').promises;

fs.writeFile('./meu-arquivo.txt', 'Meu textão xablaus')
  .then(() => {
    console.log('Arquivo escrito com sucesso!');
  })
  .catch((err) => {
    console.error(`Erro ao escrever o arquivo: ${err.message}`);
  });

  //nome writeFilePromisse.js