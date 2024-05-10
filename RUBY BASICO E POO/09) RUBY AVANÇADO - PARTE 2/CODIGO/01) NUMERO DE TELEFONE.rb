text = "Olá tudo bem?, meu zap é (99)74321-1234"

# Encontra o número de telefone no texto usando a expressão regular
telefone_match = text.match(/\(\d{2}\)\d{5}-\d{4}/)

# Verifica se houve uma correspondência e imprime o número de telefone
if telefone_match
  telefone = telefone_match.to_s
  puts "Número de telefone encontrado: #{telefone}"
else
  puts "Número de telefone não encontrado."
end
