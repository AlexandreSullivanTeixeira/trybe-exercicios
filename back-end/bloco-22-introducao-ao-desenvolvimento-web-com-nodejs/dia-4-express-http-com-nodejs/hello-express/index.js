const express = require('express');

const app = express(); // 1 - Criar uma nova aplicação Express;

app.get('/hello', handleHelloWorldRequest); // 2 - requisição(caminho, função);Dizer ao Express que, quando uma requisição com método GET for recebida no caminho /hello, a função handleHelloWorldRequest deve ser chamada; - app.METODO(caminho, callback)onde callback recebe três parâmetros: request, response e next.


app.listen(3001, () => { //requisição listen(porta(localhost), arrow function )
  console.log('Aplicação rodando na porta 3001');
}); // 3 - Pedir ao Express que crie um servidor HTTP e escute por requisições na porta 3001; 


function handleHelloWorldRequest(req, res) {
  res.status(200).send('Hello World!!!'); // 4 -Ao tratar uma requisição com método GET no caminho /hello, enviar o status HTTP 200 que significa OK e a mensagem 'Hello World!'.
}
