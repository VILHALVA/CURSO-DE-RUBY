# MANUAL
## Instalação do Ruby+Devkit 3.2.X (x64)
1. **Baixe o Ruby+Devkit:**
   - Vá para o site oficial do RubyInstaller para Windows: [RubyInstaller Downloads](https://rubyinstaller.org/downloads/).
   - Baixe a versão mais recente do "Ruby+Devkit" para Windows (normalmente a versão 3.2.X x64).
   
2. **Execute o instalador:**
   - Após o download, execute o instalador do Ruby+Devkit.
   - Siga as instruções na tela para concluir a instalação. Certifique-se de marcar a opção para adicionar Ruby ao PATH do sistema.

## Configuração
1. **Verifique a instalação:**
   - Abra o Prompt de Comando (cmd) ou PowerShell.
   - Digite o seguinte comando para verificar se o Ruby foi instalado corretamente:
     ```
     ruby --version
     ```

2. **Instale as gems essenciais:**
   - Com o Ruby instalado, você pode instalar gems adicionais. Por exemplo, você pode instalar o Bundler, uma ferramenta útil para gerenciar dependências do Ruby, com o seguinte comando:
     ```
     gem install bundler
     ```

## Criar e Executar o Primeiro Projeto
1. **Crie um novo diretório para o projeto:**
   - Abra o Prompt de Comando ou PowerShell.
   - Navegue até o local onde você deseja criar seu projeto.
   - Crie um novo diretório para o projeto, por exemplo:
     ```
     mkdir meu_projeto_ruby
     ```

2. **Acesse o diretório do projeto:**
   - Navegue para o diretório que você acabou de criar:
     ```
     cd meu_projeto_ruby
     ```

3. **Crie um novo arquivo Ruby:**
   - Dentro do diretório do projeto, crie um novo arquivo Ruby. Você pode usar qualquer editor de texto de sua preferência. Por exemplo, vamos criar um arquivo chamado `meu_script.rb`.

4. **Escreva seu código Ruby:**
   - Abra o arquivo `meu_script.rb` no editor de texto e escreva seu código Ruby. Por exemplo:
     ```ruby
     puts "Olá, mundo!"
     ```

5. **Execute o script:**
   - No Prompt de Comando ou PowerShell, dentro do diretório do projeto, execute o script Ruby que você acabou de criar:
     ```
     ruby meu_script.rb
     ```

Você deverá ver a saída `Olá, mundo!` no console, indicando que seu script foi executado com sucesso.

