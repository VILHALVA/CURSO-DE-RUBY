# MANUAL
## INSTALAÇÃO DO RUBY+DEVKIT 3.2.X (X64):
1. **Baixe o Ruby+Devkit:**
   - Vá para o site oficial do RubyInstaller para Windows: [RubyInstaller Downloads](https://rubyinstaller.org/downloads/).
   - Baixe a versão mais recente do "Ruby+Devkit" para Windows (normalmente a versão 3.2.X x64).
   
2. **Execute o instalador:**
   - Após o download, execute o instalador do Ruby+Devkit.
   - Siga as instruções na tela para concluir a instalação. Certifique-se de marcar a opção para adicionar Ruby ao PATH do sistema.

## CONFIGURAÇÃO:
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

## INSTALAÇÃO DE MAIS PACOTES:
Para instalar os três pacotes (MSYS2 base installation, MSYS2 system update e MSYS2 and MINGW development toolchain) após a instalação do Ruby, você geralmente precisa seguir algumas instruções fornecidas pelo próprio instalador do RubyInstaller. Aqui está uma orientação geral de como fazer isso:

1. **Execute o instalador do Ruby+Devkit:**
   - Vá para o local onde você baixou o instalador do Ruby+Devkit.
   - Execute o instalador clicando duas vezes no arquivo `.exe`.

2. **Siga as instruções iniciais:**
   - Assim que o instalador abrir, você provavelmente verá uma tela de boas-vindas com algumas informações sobre o instalador. Clique em "Next" (Próximo) ou uma opção similar para avançar.

3. **Escolha o diretório de instalação:**
   - Na próxima tela, você será solicitado a escolher o diretório de instalação para o Ruby. Selecione o diretório desejado ou aceite o diretório padrão e clique em "Next".

4. **Selecione os componentes a serem instalados:**
   - Após escolher o diretório de instalação, você verá uma tela na qual pode selecionar os componentes a serem instalados. Aqui, você precisará marcar as opções para instalar o MSYS2 base installation, o MSYS2 system update e o MSYS2 and MINGW development toolchain. Geralmente, essas opções são mostradas como caixas de seleção. Verifique se todas as três estão marcadas e clique em "Next".

5. **Conclua a instalação:**
   - Por fim, siga as instruções na tela para concluir a instalação. Isso pode incluir a seleção de opções adicionais e a confirmação de que você deseja prosseguir com a instalação.

6. **Aguarde a instalação ser concluída:**
   - Depois de confirmar as seleções, aguarde até que o instalador termine de baixar e instalar os pacotes selecionados. Isso pode levar alguns minutos, dependendo da velocidade da sua conexão com a internet e do desempenho do seu computador.

7. **Verifique a instalação:**
   - Após a conclusão da instalação, você pode verificar se os pacotes foram instalados corretamente. Isso pode ser feito abrindo o Prompt de Comando ou PowerShell e digitando comandos relacionados ao MSYS2 ou ao MINGW.

## CRIAR E EXECUTAR O PRIMEIRO PROJETO:
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
     ```bash
     ruby "meu_script.rb"
     ```

Você deverá ver a saída `Olá, mundo!` no console, indicando que seu script foi executado com sucesso.

## SOBRE AS DEPENDÊNCIAS:
### IMPORTAÇÃO:
No mundo Ruby, é comum usar um arquivo chamado `Gemfile` para gerenciar as dependências de um projeto, semelhante ao `requirements.txt` do Python.

1. **Crie um arquivo `Gemfile`:**
   No diretório raiz do seu projeto, crie um arquivo chamado `Gemfile` (sem extensão).

2. **Adicione a gem `nome-do-pacote` ao `Gemfile`:**
   Abra o arquivo `Gemfile` com um editor de texto e adicione a seguinte linha:
   ```
   gem 'nome-do-pacote'
   ```

3. **Instale as dependências:**
   Após adicionar a `nome-do-pacote` ao `Gemfile`, instale as dependências do seu projeto. No terminal, vá até o diretório do seu projeto e execute o seguinte comando:
   ```
   bundle install
   ```

   Isso instalará a gem `nome-do-pacote` e qualquer outra gem listada no `Gemfile`, juntamente com suas dependências.

Dessa forma, outros desenvolvedores poderão facilmente instalar as dependências do projeto e começar a trabalhar nele sem precisar instalar manualmente cada gem individualmente.

### EXPORTAÇÃO:
No Bundler, há uma maneira de gerar automaticamente um `Gemfile.lock`, que contém todas as dependências do seu projeto junto com suas versões exatas. Você pode usar este `Gemfile.lock` para instalar as mesmas dependências em outro ambiente.

1. **Navegue até o diretório do seu projeto:**
   No terminal, vá para o diretório raiz do seu projeto.

2. **Execute o comando `bundle install`:**
   Execute o seguinte comando no terminal para instalar todas as dependências do seu projeto:
   ```
   bundle install
   ```

3. **Crie o arquivo `Gemfile.lock`:**
   Após a instalação das dependências, o Bundler criará automaticamente um arquivo chamado `Gemfile.lock`. Este arquivo contém todas as dependências do seu projeto, incluindo as dependências de suas dependências, com suas versões exatas.

4. **Copie o `Gemfile.lock` para o novo ambiente:**
   Para instalar as mesmas dependências em outro ambiente, copie o arquivo `Gemfile.lock` para o diretório do novo projeto e execute `bundle install`. O Bundler então instalará todas as dependências listadas no `Gemfile.lock` com suas versões exatas.