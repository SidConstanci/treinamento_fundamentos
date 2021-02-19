require_relative 'produto'
require_relative 'mercado'

produto  = Produto.new
produto.nome = 'Picanha'
produto.preco = 85.47

Mercado.new(produto.nome, produto.preco).comprar