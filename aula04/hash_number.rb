numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

major_n = 0
result = []

numbers.each do |k, v|
  if v > major_n
    major_n = v
    result = [k, v]
  end
end

puts "A maior chave é #{result[0]} com o valor #{result[1]}"