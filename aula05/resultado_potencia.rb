def potencia(b, e)
  b ** e
end

puts 'Digite o numero base: '
b = gets.chomp.to_i

puts 'Digite o expoente: '
e = gets.chomp.to_i

p = potencia(b, e)

puts "O numero #{b} elevado a #{e} potencia é #{p}"