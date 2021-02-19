hash = Hash.new
loop do
  puts '0 - sair'
  puts '1 - continuar'
  option = gets.chomp.to_i
  if option == 1
    puts 'digite uma chave: '
    key = gets.chomp
    puts 'digite um valor: '
    value = gets.chomp
    hash[key] = value
  else break
  end
end
hash.each do |key, value|
  puts "Uma das chaves é #{key} e o seu valor é #{value}"
end