# CONCEITOS BÁSICOS:
Na segunda aula, você geralmente começa a explorar os conceitos básicos de Ruby, incluindo tipos de dados, operadores matemáticos e entrada/saída de dados. Vou explicar cada um desses tópicos abaixo:

## Tipos de Dados em Ruby:
Ruby é uma linguagem dinamicamente tipada, o que significa que você não precisa declarar explicitamente o tipo de uma variável. O tipo de uma variável é determinado em tempo de execução. Alguns dos tipos de dados mais comuns em Ruby incluem:

1. **Integer (Inteiros):** Representa números inteiros, positivos ou negativos. Exemplo: `42`, `-10`.

2. **Float (Ponto Flutuante):** Representa números com casas decimais. Exemplo: `3.1415`, `-0.5`.

3. **String (Texto):** Representa sequências de caracteres. Exemplo: `"Hello, World!"`.

4. **Boolean (Booleanos):** Representa valores verdadeiros (`true`) ou falsos (`false`).

5. **Array (Matriz):** Uma coleção ordenada de valores, acessados por índice. Exemplo: `[1, 2, 3]`.

6. **Hash (Dicionário):** Uma coleção de pares chave-valor. Exemplo: `{"nome" => "Alice", "idade" => 30}`.

7. **Nil (Nulo):** Representa a ausência de valor. Exemplo: `nil`.

A tipagem dinâmica é um conceito importante em linguagens de programação, incluindo Ruby. Isso significa que o tipo de uma variável não é fixo em tempo de compilação, como em linguagens de tipagem estática, mas sim determinado em tempo de execução com base no valor que a variável armazena.

Em Ruby, você não precisa declarar explicitamente o tipo de uma variável ao criá-la. O tipo da variável é inferido com base no valor que você atribui a ela. Isso oferece maior flexibilidade e conveniência, mas também requer que você esteja ciente do tipo de dados que está manipulando em seu código.

Aqui estão alguns exemplos que demonstram a tipagem dinâmica em Ruby:

```ruby
# Exemplo 1: Variável 'numero' é inicialmente um Integer
numero = 42
puts numero.class # Output: Integer

# Exemplo 2: Variável 'texto' é inicialmente uma String
texto = "Hello, World!"
puts texto.class # Output: String

# Exemplo 3: Variável 'verdadeiro' é inicialmente um Boolean
verdadeiro = true
puts verdadeiro.class # Output: TrueClass
```

Como você pode ver nos exemplos acima, o tipo de uma variável é determinado pelo valor que ela contém. No entanto, você pode descobrir o tipo de uma variável em tempo de execução usando o método `.class`.

Por exemplo:

```ruby
valor = 3.14
puts valor.class # Output: Float

nome = "Alice"
puts nome.class # Output: String
```

Neste exemplo, usamos `.class` para descobrir o tipo das variáveis `valor` e `nome`. Isso é útil quando você deseja verificar o tipo de uma variável antes de realizar operações específicas ou quando está depurando seu código.

A tipagem dinâmica em Ruby torna a linguagem mais flexível e permite que você crie código mais genérico, pois não é necessário se preocupar com tipos de variáveis fixos. No entanto, também exige que você seja cuidadoso ao garantir que as operações que você realiza em variáveis sejam apropriadas para seus tipos.

## Operadores Matemáticos:
Ruby suporta uma variedade de operadores matemáticos que você pode usar para realizar cálculos. Alguns dos operadores mais comuns incluem:

- `+` (Adição): Soma dois valores.
- `-` (Subtração): Subtrai o valor direito do valor esquerdo.
- `*` (Multiplicação): Multiplica dois valores.
- `/` (Divisão): Divide o valor esquerdo pelo valor direito.
- `%` (Módulo): Calcula o resto da divisão.
- `**` (Exponenciação): Eleva um número à potência de outro.

Exemplo:

```ruby
a = 10
b = 3

soma = a + b      # 13
subtracao = a - b # 7
multiplicacao = a * b # 30
divisao = a / b   # 3.333...
modulo = a % b    # 1
potencia = a ** b # 1000
```

**Entrada/Saída de Dados:**

Para receber entrada do usuário, você pode usar o método `gets.chomp`. Este método lê uma linha de texto do usuário e remove a quebra de linha no final. Por exemplo:

```ruby
puts "Qual é o seu nome?"
nome = gets.chomp
puts "Olá, #{nome}!"
```

Para exibir informações ao usuário, você pode usar o método `puts` ou `print`. O `puts` adiciona uma quebra de linha após a saída, enquanto o `print` não adiciona:

```ruby
puts "Isso é uma linha com quebra de linha."
print "Isso é uma linha sem quebra de linha."
```

Esses são os conceitos básicos que você pode cobrir em sua segunda aula de Ruby. Com esses fundamentos, você pode começar a criar programas simples que aceitam entrada do usuário, realizam cálculos e exibem resultados. À medida que você avança, pode explorar conceitos mais avançados e construir aplicativos mais complexos em Ruby.