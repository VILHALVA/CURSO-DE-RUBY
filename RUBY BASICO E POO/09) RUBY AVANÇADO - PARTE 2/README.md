# RUBY AVANÇADO - PARTE 2
Na nona aula de Ruby Avançado, você estará explorando tópicos avançados adicionais, incluindo Regex (Expressões Regulares), Time (Tempo), Method Missing, Self, Private e Protected. Vou explicar brevemente cada um desses tópicos:

**1. Regex (Expressões Regulares):**
   - Expressões regulares são padrões de texto que você pode usar para buscar, verificar e manipular strings. Ruby oferece suporte a expressões regulares através da classe `Regexp`.

   Exemplo:
   ```ruby
   regex = /\d{2}-\d{2}-\d{4}/  # Regex para data no formato dd-mm-yyyy
   resultado = "15-10-2023".match(regex)
   ```

**2. Time (Tempo):**
   - A classe `Time` em Ruby permite trabalhar com datas e horas. Você pode criar instâncias de `Time`, realizar operações de data e hora e formatar saídas.

   Exemplo:
   ```ruby
   agora = Time.now
   puts agora.strftime("%Y-%m-%d %H:%M:%S")
   ```

**3. Method Missing:**
   - `method_missing` é um método especial que é chamado quando você tenta chamar um método que não existe em uma classe. Pode ser usado para criar métodos dinâmicos ou lidar com chamadas de método não definidas.

   Exemplo:
   ```ruby
   class Exemplo
     def method_missing(method_name)
       puts "Método '#{method_name}' não encontrado!"
     end
   end
   ```

**4. Self:**
   - `self` é uma palavra-chave que se refere ao objeto atual em contexto. Pode ser usado para se referir ao objeto atual dentro de uma classe.

   Exemplo:
   ```ruby
   class Exemplo
     def mostrar_self
       puts self
     end
   end
   ```

**5. Private and Protected:**
   - `private` e `protected` são modificadores de visibilidade em Ruby. Métodos privados só podem ser chamados dentro da própria classe, enquanto métodos protegidos podem ser chamados por instâncias da mesma classe e suas subclasses.

   Exemplo:
   ```ruby
   class Exemplo
     def publico
       # Método público
     end

     private

     def privado
       # Método privado
     end

     protected

     def protegido
       # Método protegido
     end
   end
   ```

Esses são tópicos avançados que expandem as funcionalidades da linguagem Ruby e permitem que você lide com expressões regulares, manipulação de datas e horas, comportamento dinâmico de métodos, controle de visibilidade de métodos e outras funcionalidades avançadas. Cada um desses tópicos é útil em cenários específicos de programação.