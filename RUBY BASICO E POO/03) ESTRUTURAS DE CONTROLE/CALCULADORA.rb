loop do
    puts "Calculadora Simples"
    puts "Escolha uma operação:"
    puts "1. Adição"
    puts "2. Subtração"
    puts "3. Multiplicação"
    puts "4. Divisão"
    puts "5. Sair"
    
    escolha = gets.chomp.to_i
  
    # Verifica a escolha do usuário
    case escolha
    when 1
      print "Digite o primeiro número: "
      numero1 = gets.chomp.to_f
      print "Digite o segundo número: "
      numero2 = gets.chomp.to_f
      resultado = numero1 + numero2
      puts "Resultado: #{resultado}"
    when 2
      print "Digite o primeiro número: "
      numero1 = gets.chomp.to_f
      print "Digite o segundo número: "
      numero2 = gets.chomp.to_f
      resultado = numero1 - numero2
      puts "Resultado: #{resultado}"
    when 3
      print "Digite o primeiro número: "
      numero1 = gets.chomp.to_f
      print "Digite o segundo número: "
      numero2 = gets.chomp.to_f
      resultado = numero1 * numero2
      puts "Resultado: #{resultado}"
    when 4
      print "Digite o primeiro número: "
      numero1 = gets.chomp.to_f
      print "Digite o segundo número: "
      numero2 = gets.chomp.to_f
      if numero2 != 0
        resultado = numero1 / numero2
        puts "Resultado: #{resultado}"
      else
        puts "Erro: Divisão por zero!"
      end
    when 5
      puts "Saindo da calculadora."
      break
    else
      puts "Opção inválida. Tente novamente."
    end
  end
  