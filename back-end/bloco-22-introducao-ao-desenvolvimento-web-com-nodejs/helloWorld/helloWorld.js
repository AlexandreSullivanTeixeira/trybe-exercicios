//(function(exports, require, module, __filename, __dirname))
//exports - referencia a exportações;
//require - importar modulos externos p dentro do nosso modulo;
//module - referencia ao proprio modulo;
// __filename - referencia ao nome do arquivo, uma variavel que guarda o arquivo..ex helloWordl.js que pode ser chamado na CLI
// __dirname - referencia/variavel que guarda o nome do diretorio e onde esta;

console.log('Hello World');

const sayHello = (name) => {
  console.log(`Hello ${name}`);
};

module.exports = sayHello;