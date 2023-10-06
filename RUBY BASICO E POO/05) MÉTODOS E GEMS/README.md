# METODOS E GEMS
Na quinta aula, você provavelmente estará explorando métodos em Ruby e também aprenderá sobre Gems. Vou explicar ambos os conceitos:

**Como Criar Métodos:**

Em Ruby, métodos são blocos de código que podem ser chamados várias vezes com diferentes argumentos. Eles permitem que você organize seu código em partes reutilizáveis, tornando-o mais legível e manutenível. Aqui está como criar métodos em Ruby:

```ruby
def nome_do_metodo(parametro1, parametro2)
  # Código do método
  resultado = parametro1 + parametro2
  return resultado  # Opcional: retorno explícito
end
```

- `def`: Inicia a definição de um método.
- `nome_do_metodo`: O nome do método, que segue as convenções de nomenclatura em snake_case.
- `(parametro1, parametro2)`: Parâmetros que o método aceita. Eles são opcionais.
- `# Código do método`: O corpo do método onde a lógica é definida.
- `return resultado`: Opcionalmente, você pode usar a palavra-chave `return` para retornar um valor do método. Se você não especificar um valor de retorno, o método retornará o valor da última expressão avaliada.

**O que são e Como Usar Gems:**

As Gems em Ruby são bibliotecas de código reutilizáveis que podem ser facilmente adicionadas a projetos Ruby para estender suas funcionalidades. Gems são uma parte fundamental do ecossistema Ruby e permitem que você aproveite o trabalho de outros desenvolvedores. Aqui está como usar Gems:

1. **Instalação de uma Gem:**
   Para instalar uma Gem, você pode usar a ferramenta `gem` fornecida com Ruby. Por exemplo, para instalar a Gem `nokogiri`, você pode executar o seguinte comando no terminal:

   ```
   gem install nokogiri
   ```

2. **Usando uma Gem em um Projeto:**
   Após a instalação, você pode usar a Gem em seu projeto Ruby. Para fazer isso, você precisa requerer a Gem em seu código:

   ```ruby
   require 'nokogiri'
   ```

   Isso torna as classes e métodos da Gem disponíveis em seu código.

3. **Gerenciamento de Gems:**
   Você pode listar todas as Gems instaladas usando o comando `gem list`. Também pode criar um arquivo `Gemfile` para listar as Gems necessárias para seu projeto e usar uma ferramenta como o Bundler para gerenciar as dependências do projeto.

   Um exemplo de um `Gemfile` pode ser assim:

   ```ruby
   source 'https://rubygems.org'

   gem 'nokogiri'
   gem 'rails', '~> 6.1'
   ```

   E você pode usar o Bundler para instalar as Gems listadas no `Gemfile`:

   ```
   bundle install
   ```

   Isso garantirá que todas as Gems necessárias sejam instaladas em seu projeto.

As Gems são essenciais para a construção de aplicativos Ruby robustos e ricos em recursos, pois permitem que você aproveite as contribuições da comunidade Ruby e evita reinventar a roda ao desenvolver funcionalidades específicas. Elas são uma parte importante do desenvolvimento Ruby e são amplamente usadas na construção de aplicativos Ruby em todo o mundo.