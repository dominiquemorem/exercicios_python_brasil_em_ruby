# EXERCÍCIO 31 - ESTRUTURAS DE REPETICAO
# O Sr. Manoel Joaquim expandiu seus negócios para além dos
# negócios de 1,99 e agora possui uma loja de conveniências.
# Faça um programa que implemente uma caixa registradora
# rudimentar. O programa deverá receber um número
# desconhecido de valores referentes aos preços das
# mercadorias. Um valor zero deve ser informado pelo operador
# para indicar o final da compra. O programa deve então
# mostrar o total da compra e perguntar o valor em dinheiro
# que o cliente forneceu, para então calcular e mostrar o
# valor do troco. Após esta operação, o programa deverá
# voltar ao ponto inicial, para registrar a próxima compra. A
# saída deve ser conforme o exemplo abaixo:
# OUTPUT:
# Lojas Tabajara
# Produto 1: R$ 2.20
# Produto 2: R$ 5.80
# Produto 3: R$ 0
# Total: R$ 9.00
# Dinheiro: R$ 20.00
# Troco: R$ 11.00
# ...

array_produtos = []
posicao = 1

loop do
  begin
  puts "Digite o preço do #{posicao}º produto: "
  input = gets.chomp
  valor = Float(input)
  array_produtos.push(valor)  
  posicao += 1
  rescue ArgumentError
    puts 'Valor de saída indicado. Encerrando aplicação...'
    break
  end
end

if array_produtos.sum > 0
  contagem = 1
  puts "\n\nLojas Tabajara\n"
  array_produtos.each do |i|
    puts "Produto #{contagem}: R$ #{format('%.2f', i)}"
    contagem += 1
  end
  puts "Valor total da compra: R$ #{format('%.2f', array_produtos.sum)}"

  puts 'Por gentileza, informe-nos quanto irá dar para gerarmos o seu troco: '
  valor_dado = gets.chomp.to_f

  puts "Troco: R$ #{format('%.2f', valor_dado - array_produtos.sum)}"
else
  puts 'Você não concluiu a sua compra...'
end 
