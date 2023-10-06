# ESTRUTURAS DE CONTROLE:
Na terceira aula, você provavelmente explorará as estruturas de controle em Ruby, que são usadas para controlar o fluxo de execução do seu programa. Essas estruturas permitem que você tome decisões condicionais e repita tarefas. Vou explicar as estruturas de controle mais comuns em Ruby:

**1. Estruturas de Controle Condicional:**

- **If/Else/Elsif:**
   O `if`, `else` e `elsif` (opcional) são usados para tomar decisões condicionais com base em uma expressão booleana.

   ```ruby
   idade = 18
   if idade < 18
     puts "Menor de idade"
   elsif idade == 18
     puts "Tem 18 anos"
   else
     puts "Maior de idade"
   end
   ```

- **Unless:**
   O `unless` é o oposto do `if`. Ele executa um bloco de código a menos que a condição seja verdadeira.

   ```ruby
   idade = 20
   unless idade < 18
     puts "Maior de idade"
   else
     puts "Menor de idade"
   end
   ```

- **Case:**
   O `case` permite que você compare uma expressão com várias opções e execute código com base na correspondência.

   ```ruby
   nota = "B"
   case nota
   when "A"
     puts "Excelente"
   when "B"
     puts "Bom"
   when "C"
     puts "Regular"
   else
     puts "Desconhecida"
   end
   ```

**2. Estruturas de Controle de Iteração:**

- **For:**
   O `for` permite que você itere por uma faixa de valores.

   ```ruby
   for i in 1..5
     puts i
   end
   ```

- **While:**
   O `while` executa um bloco de código enquanto uma condição é verdadeira.

   ```ruby
   contador = 0
   while contador < 5
     puts contador
     contador += 1
   end
   ```

- **Times:**
   O método `times` é usado para executar um bloco de código um número específico de vezes.

   ```ruby
   3.times do
     puts "Olá!"
   end
   ```

- **Do/While (Loop):**
   Em Ruby, você pode criar um loop `do/while` usando a estrutura `begin/end`.

   ```ruby
   contador = 0
   begin
     puts contador
     contador += 1
   end while contador < 5
   ```

**3. Iteração + Condicional:**

Você pode combinar estruturas de controle de iteração com condicionais para criar lógica mais complexa. Aqui está um exemplo usando `times` com um condicional:

```ruby
5.times do |i|
  if i.even?
    puts "#{i} é par."
  else
    puts "#{i} é ímpar."
  end
end
```

Neste exemplo, estamos usando `times` para iterar de 0 a 4 e verificando se cada número é par ou ímpar.

Essas estruturas de controle são fundamentais para o desenvolvimento em Ruby, pois permitem que você tome decisões e execute tarefas repetitivas em seus programas de forma eficiente. Conhecê-las bem é essencial para escrever código Ruby funcional e eficaz.