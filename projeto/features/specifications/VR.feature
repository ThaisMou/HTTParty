Feature: requisicao GET
   devera ser exibido o código do IBGE no console
Scenario: consultar dados a partir do CEP
Given que eu possua o endereco da API
When fizer uma requisicao GET o codigo do IBGE do endereço no console
Then o codigo deve ser exibido