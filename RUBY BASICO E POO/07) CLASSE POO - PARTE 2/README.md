# CLASSE POO - PARTE 2
Na sétima aula de Programação Orientada a Objetos (POO) em Ruby, você continuará a explorar conceitos avançados relacionados a POO. Aqui estão os tópicos que você aprenderá:

**1. Require:**
   - O `require` é uma diretiva usada em Ruby para incluir bibliotecas ou arquivos de código externos em seu programa. Isso permite que você reutilize código de outros arquivos Ruby ou bibliotecas.

   Exemplo:
   ```ruby
   require 'minitest/autorun'
   require_relative 'meu_arquivo'
   ```

**2. Escopo das Variáveis:**
   - Em Ruby, existem quatro tipos de escopo de variáveis:
     - Local (variáveis locais): Definidas dentro de um método e não são acessíveis fora dele.
     - Instância (variáveis de instância): Pertencem a um objeto específico de uma classe e podem ser acessadas por métodos da classe.
     - Classe (variáveis de classe): Pertencem à classe em si, não a instâncias individuais, e são compartilhadas entre todas as instâncias da classe.
     - Global (variáveis globais): São acessíveis em todo o programa e devem ser usadas com cuidado, pois podem causar confusão e problemas de legibilidade.

**3. Atributos:**
   - Atributos são características dos objetos criados a partir de uma classe. Eles representam dados que pertencem a esses objetos e podem ser acessados e modificados por métodos da classe.

   Exemplo:
   ```ruby
   class Pessoa
     attr_accessor :nome, :idade

     def initialize(nome, idade)
       @nome = nome
       @idade = idade
     end
   end
   ```

**4. Construtores:**
   - Um construtor é um método especial em uma classe que é chamado quando um objeto é criado. Em Ruby, o construtor padrão é chamado `initialize`. Você pode definir os atributos iniciais de um objeto dentro do construtor.

   Exemplo:
   ```ruby
   class Pessoa
     attr_accessor :nome, :idade

     def initialize(nome, idade)
       @nome = nome
       @idade = idade
     end
   end
   ```

   O construtor é chamado automaticamente quando você cria um novo objeto da classe, como `pessoa = Pessoa.new("Alice", 30)`.

Nesta aula, você aprenderá a utilizar `require` para incluir bibliotecas externas em seu código, entenderá o escopo de variáveis em Ruby, explorará como definir atributos em uma classe e como usar o construtor `initialize` para inicializar objetos com valores iniciais. Esses conceitos são fundamentais para criar classes e objetos eficientes em Ruby.