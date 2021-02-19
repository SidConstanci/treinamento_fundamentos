require "cpf_cnpj"

def valid_cpf(cpf_n)
  if CPF.valid?(cpf_n)
    return  "O cpf é valido"
  else
    return "O cpf é invalido"
  end
end
puts "Digite seu cpf: "
cpf_n = gets.chomp.to_i

r = valid_cpf(cpf_n)

puts r
