#saida de dados solicitando o primeiro numero
print "Digite o primeiro número inteiro: "
#entrada de dados do primeiro numero
number1 = gets.chomp.to_i

#saida de dados solicitando o segundo numero
print "Digite o segundo número inteiro: "
#entrada de dados do segundo numero
number2 = gets.chomp.to_i

#calculo das operacoes de adicao, subtracao, multiplicacao e divisao
addition = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2

#saida de dados com os resultados das operacoes
puts "O resultado da adição entre os dois números é #{addition}"
puts "O resultado da subtração entre os dois números é #{subtraction}"
puts "O resultado da multiplicação entre os dois números é #{multiplication}"
puts "O resultado da divisão entre os dois números é #{division}"