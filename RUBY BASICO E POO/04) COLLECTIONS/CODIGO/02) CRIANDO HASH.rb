# Crie um hash vazio para armazenar os elementos
elementos = {}

# Solicita ao usuário para inserir três elementos
3.times do |i|
  print "Digite a chave para o elemento ##{i + 1}: "
  chave = gets.chomp
  print "Digite o valor para a chave '#{chave}': "
  valor = gets.chomp
  elementos[chave] = valor
end

# Exibe a frase para cada elemento
elementos.each do |chave, valor|
  puts "UMA DAS CHAVES É '#{chave}' E O SEU VALOR É '#{valor}'."
end
