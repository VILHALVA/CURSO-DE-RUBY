# Solicita o primeiro número inteiro
print "Digite o primeiro número inteiro: "
numero1 = gets.chomp.to_i

# Solicita o segundo número inteiro
print "Digite o segundo número inteiro: "
numero2 = gets.chomp.to_i

# Calcula a soma
soma = numero1 + numero2

# Calcula a divisão (verifica se o segundo número não é zero antes de dividir)
if numero2 != 0
  divisao = numero1.to_f / numero2
else
  divisao = "Divisão por zero não é possível."
end

# Calcula a multiplicação
multiplicacao = numero1 * numero2

# Calcula a subtração
subtracao = numero1 - numero2

# Exibe os resultados
puts "Soma: #{soma}"
puts "Divisão: #{divisao}"
puts "Multiplicação: #{multiplicacao}"
puts "Subtração: #{subtracao}"
