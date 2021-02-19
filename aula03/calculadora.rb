text = ''

loop do
  puts text
  puts 'Você está na calculadora inteligente'
  puts 'Escolha a operação vc quer realizar?'
  puts 'digite 1 para - adição'
  puts 'digite 2 para - subtração'
  puts 'digite 3 para - multiplicação'
  puts 'digite 4 para - divisão'
  puts 'digite 0 para - sair'

  option = gets.chomp.to_i

  case option
  when 1..4
    puts 'Digite o primeiro número'
    n1 = gets.chomp.to_i
    puts 'Digite o segundo número'
    n2 = gets.chomp.to_i

    if option == 1
      result = n1 + n2
      text = "O resultado é: #{result}"
    elsif option == 2
      result = n1 - n2
      text = "O resultado é: #{result}"
    elsif option == 3
      result  = n1 * n2
      text = "O resultado é: #{result}"
    elsif option == 4
      result = n1 / n2
      text = "O resultado é: #{result}"
    end
  when 0
    break if option == 0
  end
  if option > 4
    text = 'Opção invalida!!'
  end
  system "clear"
end