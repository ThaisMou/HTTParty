Given('que eu envie um cep incorreto') do
$uri_base = 'https://viacep.com.br/ws/4072590/json/'
end

When('a requisicao for feita, deve ser exibido a mensagem de erro') do
    $response = HTTParty.get($uri_base)
end

Then ('o codigo 400 deve ser exibido') do
    puts "response code :#{$response.code}"
    puts "response message :#{$response.message}"
end