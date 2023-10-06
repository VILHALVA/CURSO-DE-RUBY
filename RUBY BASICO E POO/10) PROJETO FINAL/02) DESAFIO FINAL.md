# DESAFIO FINAL - TRADUTOR DE TEXTO
Para criar um programa que permita ao usuário inserir um texto, especificar o idioma de origem e o idioma de destino para tradução, você pode usar uma biblioteca como 'google-cloud-translate' para traduzir o texto. Certifique-se de instalar a biblioteca primeiro usando `gem install google-cloud-translate`.

Aqui está um exemplo de programa Ruby que faz isso:

```ruby
require 'google/cloud/translate'

# Configuração da chave de API do Google Cloud (substitua 'SUA_CHAVE_AQUI' pela sua chave real)
ENV['GOOGLE_APPLICATION_CREDENTIALS'] = 'SUA_CHAVE_AQUI.json'

# Função para traduzir o texto
def traduzir_texto(texto, idioma_origem, idioma_destino)
  translate = Google::Cloud::Translate.new
  traducao = translate.translate(texto, from: idioma_origem, to: idioma_destino)
  return traducao.text
end

# Solicita ao usuário que insira o texto
print "Digite o texto a ser traduzido: "
texto = gets.chomp

# Solicita ao usuário que insira o idioma de origem
print "Digite o idioma de origem (por exemplo, 'en' para inglês): "
idioma_origem = gets.chomp

# Solicita ao usuário que insira o idioma de destino
print "Digite o idioma de destino (por exemplo, 'fr' para francês): "
idioma_destino = gets.chomp

# Chama a função para traduzir o texto
texto_traduzido = traduzir_texto(texto, idioma_origem, idioma_destino)

# Exibe o texto traduzido
puts "Texto traduzido: #{texto_traduzido}"
```

Lembre-se de substituir `'SUA_CHAVE_AQUI.json'` pela sua chave de API real do Google Cloud Translate.

Este programa solicitará ao usuário que insira o texto, o idioma de origem e o idioma de destino, em seguida, usará a biblioteca 'google-cloud-translate' para traduzir o texto e exibirá o texto traduzido no idioma de destino escolhido pelo usuário. Certifique-se de configurar corretamente suas credenciais do Google Cloud para usar esta biblioteca.