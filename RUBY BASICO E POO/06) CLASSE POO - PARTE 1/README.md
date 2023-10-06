# CLASSE POO - PARTE 1
Na sexta aula, você provavelmente estará começando a explorar os conceitos de Programação Orientada a Objetos (POO) em Ruby. Aqui estão os conceitos fundamentais que você aprenderá nesta aula:

**1. Programação Orientada a Objetos (POO):**
   - POO é um paradigma de programação que se baseia na organização de código em torno de objetos, que são instâncias de classes. Ela enfatiza o conceito de objetos, encapsulamento, herança e polimorfismo.

**2. Objeto:**
   - Um objeto é uma instância de uma classe. Ele possui características (atributos) e comportamentos (métodos). Por exemplo, um objeto "carro" pode ter atributos como cor, modelo e ano, e comportamentos como ligar, desligar e acelerar.

**3. Classe:**
   - Uma classe é um modelo ou plano para criar objetos. Ela define os atributos e métodos que os objetos dessa classe terão. Por exemplo, a classe "Carro" pode definir os atributos "cor", "modelo" e "ano", bem como os métodos "ligar" e "acelerar".

**4. Exemplos Práticos com Ruby:**

Aqui estão alguns exemplos práticos de POO em Ruby:

- **Definindo uma Classe:**
  Para definir uma classe em Ruby, você usa a palavra-chave `class`. Por exemplo:

  ```ruby
  class Carro
    def ligar
      puts "O carro está ligado!"
    end
  end
  ```

- **Criando um Objeto:**
  Para criar um objeto a partir de uma classe, você usa o método `new`. Por exemplo:

  ```ruby
  meu_carro = Carro.new
  ```

- **Atributos e Métodos de Instância:**
  Você pode definir atributos e métodos de instância em uma classe. Atributos representam características do objeto, enquanto métodos representam comportamentos. Por exemplo:

  ```ruby
  class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end

    def aniversario
      @idade += 1
    end
  end
  ```

- **Herança:**
  Ruby suporta herança, permitindo que você crie uma nova classe com base em uma classe existente. Por exemplo:

  ```ruby
  class Estudante < Pessoa
    attr_accessor :matricula

    def initialize(nome, idade, matricula)
      super(nome, idade)
      @matricula = matricula
    end
  end
  ```

- **Polimorfismo:**
  O polimorfismo permite que objetos de classes diferentes respondam de maneira semelhante a mensagens. Por exemplo:

  ```ruby
  def cumprimentar(pessoa)
    puts "Olá, #{pessoa.nome}!"
  end
  ```

Esses são conceitos iniciais de POO em Ruby, e você continuará a explorar e aprofundar esses conceitos à medida que avançar nas aulas. A POO é uma abordagem poderosa para organizar e estruturar seu código, facilitando a criação de programas flexíveis e reutilizáveis.