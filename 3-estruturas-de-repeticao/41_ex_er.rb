# EXERCÍCIO 41 - ESTRUTURAS DE REPETICAO
# Faça um programa que receba o valor de uma dívida e mostre
# uma tabela com os seguintes dados: valor da dívida, valor
# dos juros, quantidade de parcelas e valor da parcela.
# Os juros e a quantidade de parcelas seguem a tabela abaixo:
# Quantidade de Parcelas  % de Juros sobre o valor inicial da dívida
# 1       0
# 3       10
# 6       15
# 9       20
# 12      25
# OUTPUT:
# Exemplo de saída do programa:
# Val. da Dívida Val. dos Juros Qtde. de Parcelas  Val.Par.
# R$ 1.000,00     0               1              R$  1.000,00
# R$ 1.100,00     100             3              R$    366,00
# R$ 1.150,00     150             6              R$    191,67
# Formula para juros compostos
# M = C * (1 + i)^t 
# Onde:
# M = Montante (valor futuro) 
# C = Capital inicial (valor presente) 
# i = Taxa de juros por período (em forma decimal) 
# t = Tempo de aplicação (em número de períodos) 

puts 'Digite o valor da dívida: '
valor_divida = gets.chomp.to_f

# Tabela de juros por quantidade de parcelas
tabela_juros = {
  1 => 0,
  3 => 10,
  6 => 15,
  9 => 20,
  12 => 25
}

puts "\nVal. da Dívida  | Val. dos Juros | Qtde. de Parcelas | Val. da Parcela"
puts '-' * 70

tabela_juros.each do |parcelas, percentual_juros|
  juros = valor_divida * percentual_juros / 100
  total_com_juros = valor_divida + juros
  valor_parcela = total_com_juros / parcelas

  puts "R$ #{'%7.2f' % total_com_juros}    | R$ #{'%7.2f' % juros}     | #{'%5d' % parcelas}               | R$ #{'%7.2f' % valor_parcela}"
end
