# INTRODUÇÃO A RUBY
## INTRODUÇÃO:
Ruby é uma linguagem de programação dinâmica, orientada a objetos e de alto nível que se destacou por sua simplicidade e legibilidade de código. Foi criada por Yukihiro "Matz" Matsumoto no Japão na década de 1990, e desde então, ganhou uma comunidade de desenvolvedores apaixonados e um ecossistema vibrante.

Aqui estão alguns pontos importantes para se ter em mente ao explorar Ruby:

**1. Simplicidade e Legibilidade:**
   Ruby foi projetada com um foco na legibilidade e na simplicidade. Sua sintaxe é elegante e próxima da linguagem natural, o que facilita a leitura e escrita de código.

**2. Orientação a Objetos:**
   Ruby é uma linguagem de programação orientada a objetos (POO) pura, o que significa que tudo em Ruby é um objeto. Isso promove uma abordagem coesa e consistente para a programação.

**3. Dinamicamente Tipada:**
   Ruby é dinamicamente tipada, o que significa que você não precisa declarar explicitamente o tipo de uma variável. O tipo é inferido em tempo de execução, tornando Ruby flexível e expressiva.

**4. Encapsulamento e Abstração:**
   Ruby oferece recursos de encapsulamento e abstração, permitindo que você oculte detalhes internos de um objeto e crie abstrações para simplificar a complexidade.

**5. Comunidade Ativa:**
   Ruby possui uma comunidade de desenvolvedores ativa e solidária, que contribui para bibliotecas, frameworks e ferramentas que tornam o desenvolvimento mais fácil e eficiente.

**6. Ruby on Rails:**
   Ruby ganhou grande popularidade graças ao framework Ruby on Rails (Rails). O Rails é amplamente utilizado no desenvolvimento web, tornando a criação de aplicativos da web rápida e eficaz.

**7. Ecossistema Rico:**
   Ruby possui um ecossistema rico de bibliotecas e gemas (pacotes) que facilitam o desenvolvimento em diversas áreas, incluindo desenvolvimento web, automação, análise de dados e muito mais.

**8. Código Aberto:**
   Ruby é uma linguagem de código aberto com uma licença amigável, o que significa que você pode usá-la, modificá-la e distribuí-la livremente.

**9. Cross-Platform:**
   Ruby é compatível com várias plataformas, incluindo Windows, macOS e Linux, tornando-a versátil para desenvolvimento em diferentes ambientes.

**10. Produtividade:**
    A simplicidade da linguagem e sua filosofia de "otimização para a felicidade do programador" podem aumentar a produtividade dos desenvolvedores.

Ruby é uma linguagem versátil que pode ser usada em uma variedade de cenários, desde desenvolvimento web até automação de tarefas e análise de dados. Se você está começando a aprender programação ou está procurando uma linguagem de alto nível com uma comunidade ativa, Ruby é uma escolha sólida a considerar.

## INSTALAÇÃO E CONFIGURAÇÃO:
Para começar a programar em Ruby, você precisa instalá-lo em seu sistema e configurar seu ambiente de desenvolvimento. Abaixo, fornecerei um guia básico para instalar Ruby em sistemas Windows, macOS e Linux.

### Instalação em Windows:
1. **Instalador RubyInstaller:** A maneira mais fácil de instalar Ruby no Windows é usando o RubyInstaller. Siga estas etapas:

   - Visite o site do RubyInstaller em [https://rubyinstaller.org/](https://rubyinstaller.org/).
   - Na página inicial, você encontrará links para as versões mais recentes do RubyInstaller para Windows. Escolha a versão recomendada (geralmente a versão mais recente) e faça o download do instalador.
   - Execute o instalador e siga as instruções na tela.
   - Durante a instalação, você terá a opção de adicionar Ruby ao PATH. Certifique-se de selecionar essa opção para facilitar o acesso ao Ruby a partir do prompt de comando.

2. **Verificação de Instalação:** Após a instalação, abra o prompt de comando e digite o seguinte comando para verificar se o Ruby foi instalado corretamente:

   ```shell
   ruby -v
   ```

   Você verá a versão do Ruby instalada exibida na tela.

### Instalação em macOS:
O macOS geralmente vem com Ruby pré-instalado. Para verificar a versão do Ruby instalada ou atualizar para a versão mais recente, siga estas etapas:

1. **Instale o Homebrew (caso ainda não tenha):** O Homebrew é um gerenciador de pacotes para macOS que torna a instalação de software, incluindo Ruby, muito mais fácil. Abra o Terminal e execute o seguinte comando para instalar o Homebrew:

   ```shell
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. **Instale Ruby:** Com o Homebrew instalado, você pode instalar Ruby usando o seguinte comando:

   ```shell
   brew install ruby
   ```

3. **Verificação de Instalação:** Após a instalação, você pode verificar a versão do Ruby usando o seguinte comando:

   ```shell
   ruby -v
   ```

### Instalação em Linux (Ubuntu como exemplo):
Ruby também é fácil de instalar em distribuições Linux, como o Ubuntu. Siga estas etapas:

1. **Abra o Terminal:** Use o atalho `Ctrl + Alt + T` ou procure por "Terminal" no menu de aplicativos.

2. **Instale Ruby:** Execute o seguinte comando para instalar Ruby:

   ```shell
   sudo apt update
   sudo apt install ruby-full
   ```

3. **Verificação de Instalação:** Após a instalação, verifique a versão do Ruby usando o seguinte comando:

   ```shell
   ruby -v
   ```

Agora que você instalou com sucesso o Ruby em seu sistema, está pronto para começar a programar em Ruby. Você pode criar e executar programas Ruby usando qualquer editor de texto ou ambiente de desenvolvimento integrado (IDE) de sua escolha. Lembre-se de que o Ruby é uma linguagem versátil e pode ser usada para desenvolvimento web, automação, script, análise de dados e muito mais.

## RUBY IRB:
O IRB (Interactive Ruby) é um ambiente interativo que permite executar código Ruby diretamente no terminal ou prompt de comando. É uma ferramenta útil para testar rapidamente trechos de código, experimentar conceitos ou aprender a linguagem Ruby. Aqui estão algumas informações sobre como usar o IRB:

**1. Iniciando o IRB:**
   Para iniciar o IRB, abra o terminal ou prompt de comando e simplesmente digite `irb`. Pressione Enter e você estará no ambiente interativo do Ruby.

**2. Executando Código:**
   No IRB, você pode digitar código Ruby diretamente e ele será executado imediatamente. Por exemplo:

   ```ruby
   irb(main):001:0> 2 + 2
   => 4
   ```

   O resultado da expressão `2 + 2` é exibido imediatamente.

**3. Variáveis:**
   Você pode criar variáveis e atribuir valores a elas no IRB. Por exemplo:

   ```ruby
   irb(main):002:0> nome = "Alice"
   => "Alice"
   irb(main):003:0> idade = 30
   => 30
   ```

   As variáveis `nome` e `idade` agora estão disponíveis para uso.

**4. Multilinhas:**
   Para códigos que exigem várias linhas, você pode usar uma barra invertida `\` no final da linha para indicar que a instrução continua na próxima linha:

   ```ruby
   irb(main):004:0> mensagem = "Isso é uma mensagem muito longa que não cabe em uma única linha, \
   irb(main):005:0* então nós a dividimos em várias linhas."
   => "Isso é uma mensagem muito longa que não cabe em uma única linha, então nós a dividimos em várias linhas."
   ```

**5. Saída de Resultados:**
   O IRB exibirá a saída dos comandos que você executa. Se o resultado for uma string, número ou qualquer outro objeto, ele será exibido.

**6. Encerrando o IRB:**
   Para sair do IRB, você pode digitar `exit` ou `quit`.

O IRB é uma ferramenta valiosa para experimentar, aprender e depurar código Ruby de forma interativa. É especialmente útil quando você deseja testar pequenos trechos de código ou verificar o comportamento de uma função ou método antes de incorporá-los em um projeto maior.