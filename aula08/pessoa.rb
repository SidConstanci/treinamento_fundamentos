
module Person
  class Juridica
    def initialize(nome, cnpj)
      @name = nome
      @cnpj = cnpj
    end

    def add
      puts 'Pessoa Jurídica Adicionada'
      puts "nome: #{@name}"
      puts "cnpj: #{@cnpj}"
    end
  end

  class Fisica
    def initialize(nome, cpf)
      @name = nome
      @cpf = cpf
    end

    def add
      puts 'Pessoa Física Adicionada'
      puts "nome: #{@name}"
      puts "cpf: #{@cpf}"
    end
  end
end

Person::Juridica.new('M. C. Investimentos', '4241.123/0001').add
Person::Fisica.new('José Almeida', '425.123.123-123').add