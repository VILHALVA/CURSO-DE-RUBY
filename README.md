# CURSO DE RUBY
👨‍⚖️RUBY É UMA LINGUAGEM DE PROGRAMAÇÃO.

[![GitHub Repo stars](https://img.shields.io/badge/VILHALVA-GITHUB-03A9F4?logo=github)](https://github.com/VILHALVA) 
[![GitHub Repo stars](https://img.shields.io/badge/VEJA%20OS-VIDEOS-03A9F4?logo=youtube)](https://www.youtube.com/@vilhalva100/search?query=Ruby)

[![GitHub Repo stars](https://img.shields.io/badge/VEJA-DOCUMENTAÇÃO-03A9F4?logo=google)](https://www.ruby-lang.org/en/documentation/) <br>

[![GitHub Repo stars](https://img.shields.io/badge/-PLAYLIST%20DO%20YOUTUBE-blueviolet)](https://www.youtube.com/playlist?list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ)

<img src="https://cdn.icon-icons.com/icons2/2415/PNG/512/ruby_plain_wordmark_logo_icon_146362.png" align="center" width="280"> <br>

![](https://i.imgur.com/waxVImv.png)

# 👀VISÃO PANORÂMICA:
| PERGUNTA | RESPOSTA |
| :---: | :---: |
| DATA DE CRIAÇÃO | 1993 |
| NOME DO CRIADOR | Yukihiro Matsumoto | 
| SIGNIFICADO DO NOME | O nome "Ruby" foi escolhido por Matz como uma referência à sua simplicidade e beleza. |
| É BASEADA NO | Perl, Smalltalk, Eiffel e Lisp |
| EXTENÇÃO DO ARQUIVO | .rb |
| É MAIS USADA | Desenvolvimento web e Desenvolvimento de Jogos |

- **Data de Criação:** Ruby foi criada em 24 de fevereiro de 1993, quando seu criador, Yukihiro Matsumoto (também conhecido como Matz), lançou a primeira versão pública, Ruby 0.95.

- **Nome do Criador:** A linguagem Ruby foi criada por Yukihiro Matsumoto, que é um programador japonês conhecido como Matz.

- **Significado do Nome:** O nome "Ruby" foi escolhido por Matz como uma referência à sua simplicidade e beleza. Ele queria uma linguagem de programação que fosse mais orientada para o prazer do programador, e o nome Ruby reflete essa ideia, pois é uma pedra preciosa muito apreciada.

- **Baseada em:** Ruby é uma linguagem de programação que foi influenciada por várias outras linguagens, como Perl, Smalltalk, Eiffel e Lisp. No entanto, ela não é baseada diretamente em nenhuma linguagem específica.

- **Extensão do Arquivo:** Os arquivos de código-fonte Ruby têm a extensão ".rb". Por exemplo, um programa em Ruby pode ser salvo como "meu_programa.rb".

- **Uso Principal:** Ruby é conhecida por sua simplicidade e flexibilidade, tornando-a adequada para uma variedade de aplicações. Ela é frequentemente usada para desenvolvimento web, especialmente com o framework Ruby on Rails, que é amplamente utilizado para criar aplicativos web. Além disso, Ruby é usada em automação de tarefas, desenvolvimento de jogos, análise de dados e uma variedade de outros domínios de programação.

# 🤳SINTAXE DA LINGUAGEM:
## 0) FUNDAMENTOS:
Aqui está um exemplo simples de código Ruby que utiliza operadores aritméticos, relacionais e lógicos com tipos primitivos:

```ruby
# Variáveis com valores
a = 5
b = 3

# Operadores aritméticos
soma = a + b
subtracao = a - b
multiplicacao = a * b
divisao = a / b
resto = a % b

puts "Operadores Aritméticos:"
puts "Soma: #{soma}"
puts "Subtração: #{subtracao}"
puts "Multiplicação: #{multiplicacao}"
puts "Divisão: #{divisao}"
puts "Resto da divisão: #{resto}"

# Operadores relacionais
igual = a == b
diferente = a != b
maior = a > b
menor = a < b
maior_ou_igual = a >= b
menor_ou_igual = a <= b

puts "\nOperadores Relacionais:"
puts "Igual: #{igual}"
puts "Diferente: #{diferente}"
puts "Maior: #{maior}"
puts "Menor: #{menor}"
puts "Maior ou Igual: #{maior_ou_igual}"
puts "Menor ou Igual: #{menor_ou_igual}"

# Operadores lógicos
verdadeiro = true
falso = false

# AND lógico
resultado_and = verdadeiro && falso

# OR lógico
resultado_or = verdadeiro || falso

# NOT lógico
resultado_not = !verdadeiro

puts "\nOperadores Lógicos:"
puts "AND Lógico: #{resultado_and}"
puts "OR Lógico: #{resultado_or}"
puts "NOT Lógico: #{resultado_not}"
```

Neste código, definimos duas variáveis `a` e `b` com valores numéricos e demonstramos o uso de operadores aritméticos (adição, subtração, multiplicação, divisão e resto), operadores relacionais (igualdade, desigualdade, maior, menor, maior ou igual, menor ou igual) e operadores lógicos (AND, OR e NOT) com variáveis booleanas `verdadeiro` e `falso`. Os resultados de cada operação são exibidos no console com a função `puts`.

## 1) VARIAVEIS SIMPLES:
Variáveis são elementos fundamentais na programação e são usadas para armazenar dados que podem ser manipulados e processados por um programa. Em Ruby, você pode criar variáveis simples para armazenar diferentes tipos de dados. Aqui estão alguns exemplos de variáveis simples em Ruby:

1. **Variáveis de Números Inteiros:**

```ruby
idade = 25
```

Neste exemplo, a variável `idade` armazena um valor inteiro de 25.

2. **Variáveis de Números de Ponto Flutuante:**

```ruby
altura = 1.75
```

Aqui, a variável `altura` armazena um valor de ponto flutuante representando a altura de uma pessoa.

3. **Variáveis de Texto (Strings):**

```ruby
nome = "João"
```

A variável `nome` armazena uma sequência de caracteres (string) representando o nome "João".

4. **Variáveis Booleanas:**

```ruby
ativo = true
```

A variável `ativo` armazena um valor booleano `true`, indicando que algo está ativo.

5. **Variáveis Nulas (nil):**

```ruby
endereco = nil
```

A variável `endereco` é inicializada com `nil`, que representa a ausência de valor. Ela ainda não possui um valor atribuído.

6. **Variáveis Constantes:**

```ruby
PI = 3.14159
```

Em Ruby, as constantes são escritas com letras maiúsculas. Neste caso, `PI` é uma constante que armazena o valor de pi.

7. **Variáveis de Arrays:**

```ruby
cores = ["vermelho", "verde", "azul"]
```

A variável `cores` armazena um array de strings contendo várias cores.

8. **Variáveis de Hashes:**

```ruby
pessoa = { "nome" => "Maria", "idade" => 30 }
```

A variável `pessoa` armazena um hash que mapeia chaves ("nome" e "idade") para valores ("Maria" e 30).

Em Ruby, as variáveis são dinamicamente tipadas, o que significa que você não precisa especificar o tipo de dados ao declará-las. O tipo é determinado automaticamente com base no valor que você atribui a elas. Isso torna a linguagem mais flexível e fácil de usar.

Lembre-se de que, ao nomear variáveis em Ruby, é uma prática comum usar letras minúsculas e separar palavras com underscores (snake_case) para tornar o código mais legível. Por exemplo, `nome_completo` em vez de `NomeCompleto`.

Aqui está um exemplo de como usar a entrada de dados (input) em Ruby com uma breve explicação:

```ruby
# Solicita ao usuário que insira seu nome
print "Por favor, digite seu nome: "

# Obtém a entrada do usuário e a armazena na variável "nome"
nome = gets.chomp

# Exibe uma saudação com o nome inserido pelo usuário
puts "Olá, #{nome}! Bem-vindo ao nosso programa."
```

Neste exemplo, estamos fazendo uso da entrada de dados para obter o nome do usuário e, em seguida, exibimos uma saudação personalizada usando esse nome. Vamos explicar cada parte do código:

1. `print "Por favor, digite seu nome: "`: Isso imprime uma mensagem no console, solicitando ao usuário que insira seu nome. O `print` é usado para exibir a mensagem sem uma quebra de linha, para que o cursor fique na mesma linha de entrada.

2. `nome = gets.chomp`: A função `gets` é usada para obter a entrada do usuário a partir do teclado. O método `chomp` é chamado para remover a quebra de linha (newline) que é automaticamente adicionada ao final da entrada pelo `gets`. O nome inserido pelo usuário é armazenado na variável `nome`.

3. `puts "Olá, #{nome}! Bem-vindo ao nosso programa."`: Aqui, usamos a função `puts` para exibir uma saudação personalizada, incluindo o nome inserido pelo usuário. A interpolação de strings é usada para incorporar o valor da variável `nome` na mensagem.

Quando você executa este programa, ele irá:

1. Solicitar ao usuário que insira seu nome.
2. Aguardar a entrada do usuário.
3. Armazenar a entrada do usuário na variável `nome`.
4. Exibir uma saudação personalizada com o nome do usuário.

Isso demonstra como usar entrada de dados em Ruby para interagir com o usuário e capturar informações que podem ser usadas em seu programa.

## 2) ESTRUTURA CONDICIONAL:
### ESTRUTURA IF-ELSE:
A estrutura `if-else` em Ruby é usada para tomar decisões com base em uma condição. Ela permite que você execute um bloco de código se a condição especificada for verdadeira e outro bloco de código se a condição for falsa. Aqui está a sintaxe básica da estrutura `if-else` em Ruby:

```ruby
if condição
  # Bloco de código a ser executado se a condição for verdadeira
else
  # Bloco de código a ser executado se a condição for falsa
end
```

Aqui estão alguns exemplos de como usar a estrutura `if-else` em Ruby:

**Exemplo 1: Verificando se um número é positivo ou negativo:**

```ruby
# Solicita ao usuário que insira um número
print "Por favor, insira um número: "
numero = gets.to_i

if numero > 0
  puts "O número é positivo."
elsif numero < 0
  puts "O número é negativo."
else
  puts "O número é zero."
end
```

Neste exemplo, a condição `if` verifica se o número é maior que zero, a condição `elsif` verifica se o número é menor que zero, e o bloco `else` é executado se nenhuma das condições anteriores for verdadeira.

**Exemplo 2: Verificando se um usuário tem idade suficiente para acessar um site:**

```ruby
# Solicita ao usuário que insira sua idade
print "Por favor, insira sua idade: "
idade = gets.to_i

if idade >= 18
  puts "Você tem idade suficiente para acessar o site."
else
  puts "Desculpe, você não tem idade suficiente para acessar o site."
end
```

Neste caso, a condição `if` verifica se a idade é maior ou igual a 18, permitindo ou negando o acesso com base nessa condição.

A estrutura `if-else` é uma das estruturas de controle de fluxo fundamentais em Ruby e é amplamente usada para tomar decisões em programas. Ela permite que você crie lógica condicional para que seu programa execute diferentes ações com base nas condições especificadas.

### ESTRUTURA IF-ELSE, ELSE IF:
A estrutura `if-else if-else`, também conhecida como estrutura condicional múltipla, permite lidar com várias condições em sequência. Ela é usada quando você tem mais de duas possibilidades e deseja executar diferentes blocos de código com base em várias condições. Aqui está a sintaxe da estrutura `if-else if-else` em Ruby:

```ruby
if condição_1
  # Bloco de código a ser executado se a condição_1 for verdadeira
elsif condição_2
  # Bloco de código a ser executado se a condição_2 for verdadeira
elsif condição_3
  # Bloco de código a ser executado se a condição_3 for verdadeira
else
  # Bloco de código a ser executado se nenhuma das condições anteriores for verdadeira
end
```

Aqui estão alguns exemplos de como usar a estrutura `if-else if-else` em Ruby:

**Exemplo 1: Determinando a faixa etária com base na idade:**

```ruby
# Solicita ao usuário que insira sua idade
print "Por favor, insira sua idade: "
idade = gets.to_i

if idade < 18
  puts "Você é menor de idade."
elsif idade >= 18 && idade < 65
  puts "Você é um adulto."
else
  puts "Você é um idoso."
end
```

Neste exemplo, utilizamos `if` para verificar se a idade é menor que 18, `elsif` para verificar se a idade está na faixa de 18 a 64 e `else` para lidar com todas as outras idades, considerando-as como idosos.

**Exemplo 2: Classificando um número em relação a zero:**

```ruby
# Solicita ao usuário que insira um número
print "Por favor, insira um número: "
numero = gets.to_i

if numero > 0
  puts "O número é positivo."
elsif numero < 0
  puts "O número é negativo."
else
  puts "O número é zero."
end
```

Neste caso, estamos usando `if` para verificar se o número é maior que zero, `elsif` para verificar se o número é menor que zero e `else` para tratar o caso em que o número é igual a zero.

A estrutura `if-else if-else` é útil quando você precisa lidar com várias condições em sequência e deseja executar diferentes ações com base nessas condições. Cada `elsif` é avaliado somente se as condições anteriores forem falsas, e o bloco `else` é executado se nenhuma das condições anteriores for verdadeira.

### ESTRUTURA SWITCH:
Ruby não possui uma estrutura `switch` como algumas outras linguagens de programação, como C++ ou Java. Em vez disso, Ruby utiliza a estrutura `case` e `when` para realizar operações condicionais semelhantes. 

Aqui está um exemplo de como usar a estrutura `case` e `when` em Ruby:

```ruby
# Solicita ao usuário que insira um número de 1 a 5
print "Por favor, insira um número de 1 a 5: "
numero = gets.to_i

# Utiliza a estrutura case para realizar diferentes ações com base no número
case numero
when 1
  puts "Você escolheu o número um."
when 2
  puts "Você escolheu o número dois."
when 3
  puts "Você escolheu o número três."
when 4
  puts "Você escolheu o número quatro."
when 5
  puts "Você escolheu o número cinco."
else
  puts "Número fora do intervalo especificado."
end
```

Neste exemplo, utilizamos `case` para comparar a variável `numero` com uma série de valores possíveis. Se `numero` coincidir com um dos valores especificados após `when`, o código dentro desse `when` será executado. Se nenhum dos valores coincidir, o bloco `else` será executado.

A estrutura `case` e `when` em Ruby é uma alternativa flexível e legível ao `switch` de outras linguagens, permitindo que você execute diferentes blocos de código com base em uma variável ou expressão. É uma maneira eficaz de lidar com várias opções condicionais.

## 3) ESTRUTURA DE REPETIÇÃO:
### ESTRUTURA FOR:
Em Ruby, a estrutura `for` é usada para criar loops que iteram por uma coleção de elementos, como um array ou um intervalo. No entanto, a preferência na linguagem Ruby é usar a iteração com métodos como `each`, `times`, `upto`, `downto` e outros, em vez de usar a estrutura `for`. Vou mostrar um exemplo do uso da estrutura `for`, mas também recomendaria que você explore as alternativas mais idiomáticas em Ruby para loops.

Aqui está um exemplo básico de como usar a estrutura `for` para percorrer um array de números:

```ruby
# Criando um array de números
numeros = [1, 2, 3, 4, 5]

# Usando a estrutura for para iterar pelos elementos do array
for numero in numeros
  puts numero
end
```

Neste exemplo, o `for numero in numeros` cria um loop que itera por cada elemento do array `numeros`, e o valor atual é armazenado na variável `numero`. O loop imprime cada número no console.

No entanto, a abordagem mais comum em Ruby para iterar por elementos em um array é usar o método `each`:

```ruby
numeros.each do |numero|
  puts numero
end
```

Além disso, se você quiser criar um loop que execute um número específico de vezes, é mais comum usar o método `times`:

```ruby
5.times do |i|
  puts "Esta é a iteração número #{i + 1}"
end
```

A abordagem `times` é mais legível e idiomática em Ruby para a maioria dos casos de loops com um número fixo de iterações. Portanto, enquanto a estrutura `for` é válida em Ruby, muitos programadores Ruby preferem métodos de iteração mais expressivos e específicos da linguagem.

### ESTRUTURA WHILE:
A estrutura `while` em Ruby é usada para criar um loop que executa um bloco de código repetidamente enquanto uma condição especificada for verdadeira. Aqui está a sintaxe básica da estrutura `while`:

```ruby
while condição
  # Bloco de código a ser executado enquanto a condição for verdadeira
end
```

O bloco de código dentro do `while` será executado repetidamente enquanto a `condição` fornecida for avaliada como verdadeira. Se a condição for inicialmente falsa, o bloco não será executado.

Aqui está um exemplo simples de como usar a estrutura `while` para contar de 1 a 5:

```ruby
# Inicializa uma variável de controle
contador = 1

# Cria um loop while que executa enquanto o contador for menor ou igual a 5
while contador <= 5
  puts contador
  contador += 1 # Incrementa o contador
end
```

Neste exemplo, o código dentro do `while` será executado repetidamente enquanto o valor da variável `contador` for menor ou igual a 5. O contador é incrementado a cada iteração para evitar um loop infinito.

Lembre-se de que é importante tomar cuidado ao usar a estrutura `while`, pois, se a condição não for alterada dentro do loop, você pode criar um loop infinito que continuará executando indefinidamente.

Outra estrutura relacionada é o `do-while` em Ruby, que é chamado de `begin..end while` e garante que o bloco de código seja executado pelo menos uma vez, mesmo que a condição seja inicialmente falsa:

```ruby
# Exemplo de do-while em Ruby
begin
  puts "Este bloco será executado pelo menos uma vez."
end while false
```

Embora o uso do `while` seja válido e útil em muitos casos, em Ruby, a preferência é dada às iterações com métodos mais expressivos e específicos da linguagem, como `each`, `times`, `upto`, `downto` e outros, que costumam ser mais idiomáticos.

### ESTRUTURA DO-WHILE:
Em Ruby, não existe uma estrutura de controle `do-while` como em algumas outras linguagens de programação, como C/C++ ou Java. No entanto, você pode criar um loop semelhante que garanta que o bloco de código seja executado pelo menos uma vez, mesmo que a condição seja falsa inicialmente, usando uma abordagem diferente. A técnica comum é usar `begin..end` em conjunto com `while` ou `until`. 

Aqui está um exemplo de como criar uma estrutura semelhante a `do-while` em Ruby:

```ruby
begin
  # Bloco de código a ser executado pelo menos uma vez
  puts "Este bloco será executado pelo menos uma vez."
end while false
```

Neste exemplo, o bloco de código dentro de `begin..end` será executado uma vez antes de verificar a condição `while`. Se a condição for falsa, o bloco será executado pelo menos uma vez e pode continuar a ser executado enquanto a condição for verdadeira.

Você também pode usar a estrutura `until` para criar uma lógica semelhante:

```ruby
begin
  # Bloco de código a ser executado pelo menos uma vez
  puts "Este bloco será executado pelo menos uma vez."
end until true
```

Embora a estrutura `do-while` não seja uma construção direta em Ruby, essa abordagem com `begin..end` em conjunto com `while` ou `until` atinge o mesmo resultado, garantindo que o código dentro do bloco seja executado pelo menos uma vez antes de verificar a condição de saída.

## 4) VARIAVEIS COMPOSTAS:
### ARRAYS:
Em Ruby, um array é uma coleção ordenada de elementos, onde cada elemento pode ser de qualquer tipo, incluindo números, strings, objetos, outros arrays e assim por diante. Os arrays em Ruby são dinâmicos, o que significa que você pode adicionar ou remover elementos facilmente. Aqui estão alguns conceitos e exemplos relacionados a arrays em Ruby:

**1. Criando um Array:**
   Para criar um array em Ruby, você pode usar a notação de colchetes `[]` e inserir os elementos entre eles, separados por vírgulas. Por exemplo:

   ```ruby
   numeros = [1, 2, 3, 4, 5]
   nomes = ["Alice", "Bob", "Charlie"]
   ```

**2. Acessando Elementos:**
   Você pode acessar os elementos de um array por meio de seus índices. O índice do primeiro elemento é 0, o do segundo é 1 e assim por diante. Por exemplo:

   ```ruby
   numeros = [1, 2, 3, 4, 5]
   primeiro_numero = numeros[0]  # primeiro_numero conterá 1
   ```

**3. Modificando Elementos:**
   Você pode modificar os elementos de um array atribuindo um novo valor a um índice específico. Por exemplo:

   ```ruby
   numeros = [1, 2, 3, 4, 5]
   numeros[2] = 10  # Agora o array se torna [1, 2, 10, 4, 5]
   ```

**4. Adicionando e Removendo Elementos:**
   Você pode adicionar elementos a um array usando o método `push` ou `<<` e remover elementos com o método `pop`. Por exemplo:

   ```ruby
   numeros = [1, 2, 3]
   numeros.push(4)  # Adiciona 4 ao final do array
   numeros << 5     # Adiciona 5 ao final do array
   numeros.pop      # Remove o último elemento, o array fica [1, 2, 3, 4]
   ```

**5. Métodos Úteis:**
   Ruby oferece uma variedade de métodos úteis para trabalhar com arrays, como `each`, `map`, `select`, `reject`, `sort`, `reverse` e muitos outros. Esses métodos facilitam a manipulação e a iteração através dos elementos de um array.

Aqui está um exemplo de iteração por um array usando `each`:

```ruby
numeros = [1, 2, 3, 4, 5]

numeros.each do |numero|
  puts "O número é #{numero}"
end
```

Este é apenas um breve resumo sobre arrays em Ruby. Eles são amplamente utilizados na linguagem para armazenar e manipular coleções de dados, e você pode explorar uma variedade de métodos e técnicas para trabalhar com eles de maneira eficiente.

### LISTAS:
Em Ruby, não existe uma estrutura de dados chamada "lista" no sentido estrito como em algumas outras linguagens de programação, como Python. No entanto, em Ruby, você pode usar arrays para criar estruturas de dados semelhantes a listas. Arrays em Ruby são coleções ordenadas de elementos que podem conter diversos tipos de dados. Eles são usados para armazenar conjuntos de valores em uma única variável.

Aqui está um exemplo de como criar e usar uma estrutura de lista usando arrays em Ruby:

```ruby
# Criando uma "lista" usando um array
lista_de_compras = ["Maçãs", "Bananas", "Leite", "Pão"]

# Adicionando um item à lista
lista_de_compras << "Ovos"

# Acessando um item da lista
primeiro_item = lista_de_compras[0]  # "Maçãs"

# Modificando um item da lista
lista_de_compras[1] = "Laranjas"

# Removendo um item da lista
lista_de_compras.delete("Leite")

# Iterando pela lista
lista_de_compras.each do |item|
  puts "Item: #{item}"
end
```

Neste exemplo, `lista_de_compras` é um array que contém uma lista de itens. Você pode adicionar, acessar, modificar e remover itens da lista, bem como iterar por ela usando métodos e técnicas disponíveis em Ruby.

Embora Ruby não tenha uma estrutura de dados específica chamada "lista," os arrays em Ruby são versáteis e funcionam bem para criar e gerenciar coleções ordenadas de elementos, o que é semelhante ao que você faria com uma lista em outras linguagens de programação.

### DICIONÁRIOS:
Em Ruby, os dicionários são chamados de "hashes." Um hash é uma estrutura de dados que permite associar pares chave-valor, onde cada chave é única. Os hashes em Ruby são altamente flexíveis e são amplamente usados para mapear valores a chaves e recuperar rapidamente esses valores com base nas chaves. Aqui está uma introdução aos hashes em Ruby:

**Criando um Hash:**
Para criar um hash em Ruby, você pode usar a sintaxe `{}` e especificar pares chave-valor separados por vírgulas. Por exemplo:

```ruby
pessoa = {
  "nome" => "Alice",
  "idade" => 30,
  "cidade" => "São Paulo"
}
```

**Acessando Valores:**
Você pode acessar os valores de um hash usando as chaves correspondentes. Por exemplo:

```ruby
nome = pessoa["nome"]     # "Alice"
idade = pessoa["idade"]   # 30
cidade = pessoa["cidade"] # "São Paulo"
```

**Modificando Valores:**
Você pode modificar os valores de um hash atribuindo um novo valor a uma chave existente ou adicionando novos pares chave-valor. Por exemplo:

```ruby
pessoa["idade"] = 31   # Modifica a idade para 31
pessoa["sexo"] = "F"   # Adiciona a chave "sexo" com o valor "F"
```

**Removendo Chaves e Valores:**
Você pode remover uma chave e seu valor correspondente de um hash usando o método `delete`. Por exemplo:

```ruby
pessoa.delete("idade") # Remove a chave "idade" e seu valor
```

**Iterando pelos Pares Chave-Valor:**
Você pode iterar pelos pares chave-valor de um hash usando o método `each`. Por exemplo:

```ruby
pessoa.each do |chave, valor|
  puts "#{chave}: #{valor}"
end
```

**Verificando se uma Chave Existe:**
Você pode verificar se uma chave específica existe em um hash usando o método `has_key?` (ou seu alias `key?`) ou `include?`. Por exemplo:

```ruby
tem_nome = pessoa.has_key?("nome") # true
tem_altura = pessoa.key?("altura")  # false
```

Os hashes em Ruby são extremamente úteis para mapear dados de forma eficiente, permitindo que você associe informações a chaves e, em seguida, recupere essas informações rapidamente usando as chaves. Eles são uma estrutura de dados fundamental em Ruby e são amplamente usados em programação.

## 5) FUNÇÕES:
Em Ruby, funções são chamadas de "métodos". Métodos são blocos de código que realizam tarefas específicas e podem ser chamados para executar essas tarefas sempre que necessário. Os métodos são uma parte fundamental da programação em Ruby e são usados para organizar e reutilizar código de forma eficiente. Vou explicar como definir e chamar métodos em Ruby:

**Definindo um Método:**
Para definir um método em Ruby, você usa a palavra-chave `def`, seguida pelo nome do método e, opcionalmente, parâmetros que o método pode receber. O método é finalizado com a palavra-chave `end`. Aqui está um exemplo de definição de um método simples que cumprimenta alguém:

```ruby
def cumprimentar(nome)
  puts "Olá, #{nome}!"
end
```

Neste exemplo, o método `cumprimentar` recebe um parâmetro `nome` e imprime uma saudação com o nome fornecido.

**Chamando um Método:**
Para chamar um método em Ruby, você simplesmente digita o nome do método, seguido de parênteses que contêm quaisquer argumentos necessários para o método. Por exemplo:

```ruby
cumprimentar("Alice") # Chama o método cumprimentar com o argumento "Alice"
```

**Retornando Valores de um Método:**
Os métodos podem retornar valores usando a palavra-chave `return`. Por exemplo:

```ruby
def soma(a, b)
  return a + b
end

resultado = soma(3, 4) # Chama o método soma e armazena o resultado em resultado
puts resultado # Imprime o resultado, que é 7
```

No entanto, em Ruby, é comum omitir a palavra-chave `return`, e o valor da última linha do método é automaticamente retornado.

**Métodos sem Argumentos:**
Você também pode definir métodos que não aceitam argumentos. Por exemplo:

```ruby
def saudacao
  puts "Olá, mundo!"
end

saudacao # Chama o método saudacao
```

**Métodos com Argumentos Opcionais:**
Você pode definir métodos com argumentos opcionais, fornecendo um valor padrão para os parâmetros. Por exemplo:

```ruby
def saudacao(nome="Anônimo")
  puts "Olá, #{nome}!"
end

saudacao("Alice") # Chama o método com o nome "Alice"
saudacao # Chama o método sem um nome, usando o valor padrão "Anônimo"
```

Esses são os conceitos básicos de como definir, chamar e retornar valores de métodos em Ruby. Os métodos são uma parte fundamental da linguagem e permitem que você crie código mais organizado e reutilizável em seus programas Ruby.

## 6) CLASS POO:
Vou fornecer exemplos de código em Ruby para cada um dos quatro pilares da Programação Orientada a Objetos (POO) e explicar cada um deles.

**1. Encapsulamento:**
   - O encapsulamento envolve o ocultamento dos detalhes internos de um objeto e o fornecimento de uma interface pública para interagir com ele.

   ```ruby
   class ContaBancaria
     def initialize(saldo_inicial)
       @saldo = saldo_inicial
     end

     def depositar(valor)
       @saldo += valor
     end

     def sacar(valor)
       if valor <= @saldo
         @saldo -= valor
       else
         puts "Saldo insuficiente."
       end
     end

     def saldo
       @saldo
     end
   end

   conta = ContaBancaria.new(1000)
   conta.depositar(500)
   conta.sacar(200)
   puts "Saldo atual: #{conta.saldo}" # Acesso controlado ao saldo
   ```

   Neste exemplo, a classe `ContaBancaria` encapsula o saldo e fornece métodos públicos (`depositar`, `sacar`, `saldo`) para interagir com ele, mantendo o saldo oculto dos usuários diretos.

**2. Abstração:**
   - Abstração envolve a simplificação de objetos complexos, destacando apenas os detalhes essenciais.

   ```ruby
   class Veiculo
     def acelerar
       raise NotImplementedError, "Método 'acelerar' deve ser implementado na classe derivada."
     end

     def frear
       raise NotImplementedError, "Método 'frear' deve ser implementado na classe derivada."
     end
   end

   class Carro < Veiculo
     def acelerar
       puts "Carro acelerando."
     end

     def frear
       puts "Carro freando."
     end
   end

   carro = Carro.new
   carro.acelerar
   carro.frear
   ```

   A classe abstrata `Veiculo` define métodos abstratos `acelerar` e `frear`, enquanto a classe `Carro` herda e implementa esses métodos essenciais, destacando a abstração de um veículo.

**3. Herança:**
   - A herança permite que uma classe herde características de outra classe, promovendo a reutilização de código.

   ```ruby
   class Animal
     def initialize(nome)
       @nome = nome
     end

     def falar
       raise NotImplementedError, "Método 'falar' deve ser implementado na classe derivada."
     end
   end

   class Cachorro < Animal
     def falar
       puts "#{@nome} diz 'Au au!'"
     end
   end

   cachorro = Cachorro.new("Rex")
   cachorro.falar
   ```

   Neste exemplo, a classe `Cachorro` herda de `Animal`, aproveitando a estrutura e a funcionalidade comuns da classe pai e implementando o método `falar` de maneira específica para cachorros.

**4. Polimorfismo:**
   - O polimorfismo permite que objetos de diferentes classes sejam tratados de forma uniforme, desde que implementem a mesma interface.

   ```ruby
   class Animal
     def falar
       raise NotImplementedError, "Método 'falar' deve ser implementado na classe derivada."
     end
   end

   class Cachorro < Animal
     def falar
       puts "Cachorro diz 'Au au!'"
     end
   end

   class Gato < Animal
     def falar
       puts "Gato diz 'Miau! Miau!'"
     end
   end

   def fazer_barulho(animal)
     animal.falar
   end

   cachorro = Cachorro.new
   gato = Gato.new

   fazer_barulho(cachorro) # Chama o método falar de Cachorro
   fazer_barulho(gato)     # Chama o método falar de Gato
   ```

   O método `fazer_barulho` trata objetos de diferentes classes de forma uniforme, chamando o método `falar` correspondente, demonstrando o polimorfismo.

Estes são exemplos de como os quatro pilares da POO (encapsulamento, abstração, herança e polimorfismo) podem ser implementados em Ruby para criar código modular, reutilizável e flexível.

# 💖CARACTERISTICAS DA LINGUAGEM:
## ❤POSITIVAS:
1. **Legibilidade e Simplicidade:** Ruby é conhecida por sua sintaxe limpa e legível. Ela foi projetada para ser fácil de ler e escrever, o que a torna uma ótima escolha para desenvolvedores de todos os níveis de experiência.

2. **Produtividade:** Ruby enfatiza a produtividade do desenvolvedor. É uma linguagem que permite que os programadores escrevam código rapidamente, graças a sua sintaxe concisa e a uma grande biblioteca padrão.

3. **Orientação a Objetos Pura:** Ruby é uma linguagem de programação orientada a objetos pura, o que significa que tudo em Ruby é um objeto. Isso promove uma abordagem coesa e consistente para a programação.

4. **Flexibilidade:** Ruby é altamente flexível e dinâmica. Você pode adicionar ou modificar métodos e atributos em tempo de execução, o que permite uma grande flexibilidade ao criar e estender classes e objetos.

5. **Comunidade Ativa:** Ruby possui uma comunidade de desenvolvedores ativa e solidária. Isso significa que você pode encontrar uma ampla variedade de bibliotecas, frameworks e recursos prontos para uso.

6. **Rails (Ruby on Rails):** Ruby é a linguagem usada no Ruby on Rails, um dos frameworks web mais populares e poderosos. O Rails tornou Ruby ainda mais popular e é amplamente usado para desenvolver aplicativos da web de alto desempenho.

7. **Multiplataforma:** Ruby é compatível com várias plataformas, incluindo Windows, macOS e Linux, tornando-a uma opção versátil para o desenvolvimento de software.

8. **Teste e Depuração:** Ruby oferece suporte nativo a testes e depuração de código, facilitando a criação de software confiável e de alta qualidade.

9. **Compreensão Natural:** A linguagem foi projetada com a ideia de que o código deve ser legível como se fosse linguagem natural. Isso torna a colaboração entre desenvolvedores mais eficaz e reduz a probabilidade de erros.

10. **Grande Ecossistema:** Ruby possui um ecossistema rico de bibliotecas e frameworks, o que simplifica o desenvolvimento de aplicativos em diversas áreas, como desenvolvimento web, automação de tarefas, análise de dados e muito mais.

## 🖤NEGATIVAS:
1. **Desempenho Relativo:** Comparado a algumas outras linguagens de programação, Ruby pode não ser tão rápido em termos de desempenho. Isso pode ser um problema em aplicativos que exigem alta eficiência computacional, como sistemas de tempo real ou cálculos intensivos.

2. **Consumo de Memória:** Ruby pode ser relativamente intensivo em termos de consumo de memória, o que pode ser um desafio em sistemas com recursos limitados.

3. **Gerenciamento de Memória:** Ruby usa garbage collection para gerenciar a memória, o que pode introduzir pequenos atrasos imprevisíveis na execução do programa. Isso pode não ser adequado para aplicativos em tempo real ou de baixa latência.

4. **Escalabilidade Vertical:** Ruby às vezes enfrenta desafios de escalabilidade vertical, o que significa que, para aumentar o desempenho de um aplicativo Ruby, pode ser necessário aumentar significativamente os recursos de hardware, em vez de simplesmente adicionar mais servidores.

5. **Curva de Aprendizado:** Para desenvolvedores que estão acostumados com linguagens de programação mais tradicionais, a sintaxe e a filosofia de Ruby podem levar algum tempo para se acostumar.

6. **Documentação Irregular:** Embora Ruby tenha uma comunidade ativa, a qualidade e a consistência da documentação podem variar, o que pode dificultar a aprendizagem e a resolução de problemas para iniciantes.

7. **Mudanças de Versão:** Grandes atualizações da linguagem podem introduzir mudanças significativas que quebram a compatibilidade com versões anteriores. Isso pode requerer esforço para atualizar código existente.

8. **Recursos Limitados em Domínios Específicos:** Em alguns domínios específicos, como desenvolvimento de jogos ou computação de alto desempenho, Ruby pode não ser a melhor escolha devido a suas limitações de desempenho.

9. **Menos Popular em Alguns Setores:** Embora Ruby seja popular no desenvolvimento web, pode não ser a escolha predominante em alguns setores, como o desenvolvimento de aplicativos móveis nativos.
