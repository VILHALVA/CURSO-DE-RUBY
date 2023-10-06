# RUBY AVANÇADO - PARTE 1
Na oitava aula, você estará explorando tópicos avançados em Ruby, incluindo Blocks, Lambdas, Modules, Namespaces e Mixins. Vou explicar cada um desses conceitos:

**1. Blocks:**
   - Um block em Ruby é um trecho de código que pode ser passado como argumento para um método. Blocks são frequentemente usados para definir comportamentos personalizados em métodos que os aceitam, como `each`, `map`, `reduce`, entre outros.

   Exemplo de uso de um block:

   ```ruby
   [1, 2, 3, 4, 5].each do |item|
     puts "Item: #{item}"
   end
   ```

**2. Lambda:**
   - Um lambda em Ruby é uma função anônima que pode ser atribuída a uma variável. Eles são semelhantes aos blocks, mas podem ser reutilizados e passados como argumentos de maneira mais flexível.

   Exemplo de criação e uso de um lambda:

   ```ruby
   meu_lambda = lambda { |x| x * 2 }
   resultado = meu_lambda.call(3)  # Resultado será 6
   ```

**3. Modules:**
   - Modules em Ruby são estruturas que permitem agrupar classes, métodos e constantes relacionados. Eles são usados para criar namespaces e implementar mixins.

   **Namespace:**
   - Um namespace é um espaço isolado onde as classes, métodos e constantes são agrupados para evitar colisões de nomes. Modules são frequentemente usados para criar namespaces.

   Exemplo de criação de um namespace com um module:

   ```ruby
   module MinhaApp
     class Pessoa
       # ...
     end

     class Produto
       # ...
     end
   end
   ```

   **Mixins:**
   - Mixins são um conceito de herança horizontal em Ruby. Eles permitem que você compartilhe comportamentos entre classes sem herança direta. Você pode incluir módulos em classes para adicionar funcionalidade adicional.

   Exemplo de uso de mixin com um module:

   ```ruby
   module Saudacao
     def saudacao
       "Olá, #{nome}!"
     end
   end

   class Pessoa
     include Saudacao
     attr_accessor :nome

     def initialize(nome)
       @nome = nome
     end
   end
   ```

Nesta aula, você aprenderá a usar blocks e lambdas para manipular código de maneira flexível, entenderá como os modules são usados para criar namespaces e implementar mixins. Esses conceitos avançados em Ruby ajudam a escrever código mais modular, reutilizável e flexível.