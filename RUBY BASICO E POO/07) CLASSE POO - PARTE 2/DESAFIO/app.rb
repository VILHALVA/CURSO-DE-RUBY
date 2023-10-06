require "./produto.rb"
require "./mercado.rb"

meu_produto = Produto.new
meu_produto.preco = "5"
meu_produto.nome = "beterraba"

meu_mercado = Mercado.new(meu_produto)
meu_mercado.comprar
