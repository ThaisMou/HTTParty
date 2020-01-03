Given('que eu possua o endereco da API') do
$uri_base = 'https://viacep.com.br/ws/01001000/json/'
end

When('fizer uma requisicao GET o codigo do IBGE do endereço no console') do
    $response = HTTParty.get($uri_base)
end

Then ('o codigo deve ser exibido') do
    puts "response code :#{$response.code}"
    puts "Código IBGE :#{$response["ibge"]}"
end