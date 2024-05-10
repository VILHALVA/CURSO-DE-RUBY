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
