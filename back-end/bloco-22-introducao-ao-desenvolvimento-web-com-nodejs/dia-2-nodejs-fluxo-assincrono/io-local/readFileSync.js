//importar o modulo fs
const fs = require('fs');

//criar variavel chamada nomeDOArquivo, contendo o nome do arquivo que vamos ler
const nomeDoArquivo = 'meu-arquivo.txt';

//chamar o método fs.readFileSync
try {
  const data = fs.readFileSync(nomeDoArquivo, 'utf8');
  console.log(data);
} catch (err) {
  console.error(`Erro ao ler o arquivo: ${err.path}`);
  console.log(err);
}

// rodar o script com node readFileSync.js
//Gerou um erro? Isso aconteceu porque estamos tentando ler um arquivo que não existe!
//Continue a leitura para descobrir como solucionar esse problema.
//Esse método é responsável por ler arquivos e trazer seu conteúdo para dentro do Node.js. Por ser síncrono, ele espera a leitura do arquivo terminar para, só então, atribuir o resultado à constante data.


//Método fs.readFileSync
//Esse método é responsável por ler arquivos e trazer seu conteúdo para dentro do Node.js. Por ser síncrono, ele espera a leitura do arquivo terminar para, só então, atribuir o resultado à constante data.
//O método readFileSync recebe dois parâmetros:
//O nome do arquivo;
//Um parâmetro opcional que, quando é uma string, define o encoding que será utilizado durante a leitura do arquivo.
