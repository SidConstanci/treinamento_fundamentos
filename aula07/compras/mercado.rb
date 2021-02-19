class Mercado
  def initialize(produto, preco)
    @produto = produto
    @preco = preco
  end

  def comprar
    puts "Voce comprou o produto #{@produto} no valor de #{@preco}"
  end
end