# Crie um array para armazenar os números e os resultados
numeros_e_resultados = []

# Solicita ao usuário para inserir três números
3.times do |i|
  print "Digite o número ##{i + 1}: "
  numero = gets.chomp.to_i
  resultado = numero ** 2
  numeros_e_resultados << [numero, resultado]
end

# Exibe os resultados
puts "Resultados:"
numeros_e_resultados.each_with_index do |(numero, resultado), index|
  puts "Número ##{index + 1}: #{numero} elevado a 2 = #{resultado}"
end
