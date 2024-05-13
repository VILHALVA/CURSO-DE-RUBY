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

