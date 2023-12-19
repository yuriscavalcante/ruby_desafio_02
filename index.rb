resultado = ''

loop do
  puts resultado
  puts '1- Soma'
  puts '2- Subtração'
  puts '3- Divisão'
  puts '4- Multiplicação'
  puts '0- Sair'
  print 'Digite sua escolha: '

  opcao = gets.chomp.to_i

  case opcao
    when 0
      break;
    when 1
      print 'Primeiro número: '
      n1 = gets.chomp.to_i
      print 'Segundo número: '
      n2 = gets.chomp.to_i
      resultado = "Resultado = #{n1 + n2}"
    when 2
      print 'Primeiro número: '
      n1 = gets.chomp.to_i
      print 'Segundo número: '
      n2 = gets.chomp.to_i
      resultado = "Resultado = #{n1 - n2}"
    when 3
      print 'Primeiro número: '
      n1 = gets.chomp.to_i
      print 'Segundo número: '
      n2 = gets.chomp.to_i
      resultado = "Resultado = #{n1 / n2}"
    when 4
      print 'Primeiro número: '
      n1 = gets.chomp.to_i
      print 'Segundo número: '
      n2 = gets.chomp.to_i
      resultado = "Resultado = #{n1 * n2}"

    end

  end
