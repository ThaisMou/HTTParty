Feature: requisicao inválida
   Ao fazer uma requisição com um cep errado, deve ser exibida a mensagem de bad request
Scenario: fazer uma consulta com o CEP incorreto
Given que eu envie um cep incorreto
When a requisicao for feita, deve ser exibido a mensagem de erro
Then o codigo 400 deve ser exibido
