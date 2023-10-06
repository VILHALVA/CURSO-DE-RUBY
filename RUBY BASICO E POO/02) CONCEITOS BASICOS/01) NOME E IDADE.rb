# Solicita o nome do usuário
print "Qual é o seu nome? "
nome = gets.chomp

# Solicita a idade do usuário
print "Qual é a sua idade? "
idade = gets.chomp.to_i # Converte a entrada do usuário em um número inteiro

# Calcula o ano de nascimento
ano_atual = Time.now.year
ano_nascimento = ano_atual - idade

# Exibe uma mensagem personalizada
puts "Olá, #{nome}!"
puts "Você nasceu em #{ano_nascimento} e tem aproximadamente #{idade} anos."
