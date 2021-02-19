array = []

puts "Digite tres numeros para saber suas respectivas potencias"

1..3.times do
  puts "Digite numero: "
  array.push gets.chomp.to_i
end

array.each do |n|
  result = n ** 2
  puts "O numero #{n} elevado a segunda potência é #{result}"
end

