# VALIDAÇÃO DE CPF:
Para verificar a validade de um CPF utilizando a GEM `cpf_cnpj`, primeiro você precisa instalá-la e, em seguida, pode criar um programa simples em Ruby para realizar a verificação. Aqui está como você pode fazer isso:

1. Instale a GEM `cpf_cnpj` utilizando o comando `gem install cpf_cnpj` no seu terminal.

2. Crie um programa Ruby que utilize a GEM para verificar a validade do CPF. Veja o exemplo abaixo:

```ruby
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
```

Neste programa, importamos a GEM `cpf_cnpj`, solicitamos que o usuário insira um CPF, removemos qualquer caractere que não seja um número e, em seguida, usamos o método `CPF.valid?` da GEM para verificar a validade do CPF. O resultado da verificação é exibido ao usuário.

Lembrando que é importante garantir que a GEM `cpf_cnpj` esteja instalada no seu ambiente Ruby para que o código funcione corretamente. Certifique-se de seguir as etapas de instalação da GEM mencionadas anteriormente.