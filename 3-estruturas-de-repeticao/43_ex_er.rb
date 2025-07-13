# EXERCÍCIO 43 - ESTRUTURAS DE REPETICAO
# O cardápio de uma lanchonete é o seguinte:
# Especificação   Código  Preço
# Cachorro Quente 100     R$ 1,20
# Bauru Simples   101     R$ 1,30
# Bauru com ovo   102     R$ 1,50
# Hambúrguer      103     R$ 1,20
# Cheeseburguer   104     R$ 1,30
# Refrigerante    105     R$ 1,00
# Faça um programa que leia o código dos itens pedidos e as
# quantidades desejadas. Calcule e mostre o valor a ser pago
# por item (preço * quantidade) e o total geral do pedido.
# Considere que o cliente deve informar quando o pedido deve
# ser encerrado.

compra = {}

loop do 
puts 'Digite o código do item: '
codigo = gets.chomp.to_i

puts 'Digite a quantidade: '
quantidade = gets.chomp.to_i


compra.store(codigo, quantidade)

break if codigo == 's' and quantidade == 's'
end

compra.each do |key, value|
case key
when 100

end

puts compra.inspect