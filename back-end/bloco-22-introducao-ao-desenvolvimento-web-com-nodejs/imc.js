// inciando com o git init -y
//no package.json podemos já colocar o "npm start": "node index.js"

//pesquisar no npm - o node que iremos utilizar no exercicio o readline-sync;
// achando no site npm, seguir o readme npm install readline-sync; ele irá entrar como dependencia do meu package.json


const readlineSync = require('readline-sync');

// requisito 01
function calculaIMC() {
  const peso = readlineSync.question('Qual o seu peso em Kg? ');
  var altura = readlineSync.question('Qual a sua altura em M? ');
  const imc = peso/(altura**2);
  console.log(`IMC: ${imc.toFixed(2)}`);
};

calculaIMC();


//requisito 02 alteração no package.json
// "imc": "node imc.js"