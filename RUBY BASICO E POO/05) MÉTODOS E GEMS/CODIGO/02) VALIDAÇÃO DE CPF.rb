# Importe a GEM cpf_cnpj
require 'cpf_cnpj'

# Solicite ao usuário que insira um CPF
print "Digite um CPF para verificar sua validade: "
cpf = gets.chomp

# Remove qualquer caractere que não seja número do CPF
cpf = cpf.gsub(/[^0-9]/, '')

# Verifica a validade do CPF
if CPF.valid?(cpf)
  puts "O CPF #{cpf} é válido."
else
  puts "O CPF #{cpf} é inválido."
end
