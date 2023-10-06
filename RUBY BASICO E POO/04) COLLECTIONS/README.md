# COLLECTIONS
Na quarta aula, você provavelmente estará explorando o tópico de coleções em Ruby. As coleções são estruturas de dados que permitem armazenar e manipular um grupo de valores. Em Ruby, algumas das coleções mais comuns incluem arrays, hashes e ranges. Vou explicar o que são collections, como manipulá-las e como realizar iterações sobre elas:

**O que são Collections:**

Em Ruby, as collections são estruturas que permitem que você armazene múltiplos valores em uma única variável (Variavies compostas). As collections mais comuns incluem:

1. **Array:** Uma coleção ordenada de valores, acessados por índices. Os elementos de um array podem ser de diferentes tipos.

2. **Hash:** Uma coleção de pares chave-valor, onde cada valor é associado a uma chave exclusiva. É usado para representar associações e mapeamentos.

3. **Range:** Uma coleção que representa um intervalo de valores. É frequentemente usado em iterações e testes de inclusão.

**Manipulando Collections:**

Aqui estão algumas operações comuns para manipular collections em Ruby:

- **Criar uma coleção:**
  Para criar um array, use `array = []`, e para criar um hash, use `hash = {}`. Os ranges são criados com o operador `..` ou `...`.

- **Adicionar elementos:**
  Use `<<` para adicionar um elemento ao final de um array e `hash[key] = value` para adicionar um par chave-valor a um hash.

- **Acessar elementos:**
  Use índices para acessar elementos em um array e chaves para acessar valores em um hash.

- **Remover elementos:**
  Use métodos como `pop`, `shift` e `delete` para remover elementos de um array. Use `hash.delete(key)` para remover um par chave-valor de um hash.

**Iterações em Collections:**

Ruby oferece várias maneiras de iterar sobre elementos em uma collection. Algumas das técnicas mais comuns incluem:

- **For/In:**
  Você pode usar um loop `for` para iterar através de elementos em um array, mas ele não é muito usado em Ruby.

- **Each:**
  O método `each` é usado para iterar em cada elemento de uma collection, como um array ou hash.

  ```ruby
  array.each do |elemento|
    # Faça algo com elemento
  end
  ```

- **Map/Collect:**
  O método `map` (ou `collect`) cria um novo array com base em transformações aplicadas a cada elemento da coleção original.

  ```ruby
  novo_array = array.map do |elemento|
    # Transformação
  end
  ```

- **Select/Reject:**
  O método `select` retorna um novo array com elementos que atendem a uma condição específica, enquanto `reject` retorna um array com elementos que não atendem a essa condição.

- **Each_with_index:**
  O método `each_with_index` permite que você acesse não apenas o elemento, mas também o índice durante a iteração.

  ```ruby
  array.each_with_index do |elemento, indice|
    # Faça algo com elemento e indice
  end
  ```

- **Iterações em Hashes:**
  Para iterar em um hash, você pode usar métodos como `each`, `map`, `each_key`, `each_value`, etc.

  ```ruby
  hash.each do |chave, valor|
    # Faça algo com chave e valor
  end
  ```

Essas são apenas algumas das técnicas básicas para trabalhar com coleções e realizar iterações sobre elas em Ruby. O conhecimento dessas estruturas de dados e técnicas de iteração é fundamental para muitos aspectos do desenvolvimento em Ruby, como processamento de dados, manipulação de listas e mapeamento de informações.