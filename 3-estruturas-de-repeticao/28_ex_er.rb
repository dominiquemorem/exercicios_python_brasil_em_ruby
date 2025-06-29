# EXERCÍCIO 28 - ESTRUTURAS DE REPETICAO
# Faça um programa que calcule o valor total investido por um
# colecionador em sua coleção de CDs e o valor médio gasto em
# cada um deles. O usuário deverá informar a quantidade de
# CDs e o valor para em cada um.

puts 'Informe a quantidade de CDs que você possui: '
quantidade = gets.chomp.to_i

array = []
posicao = 1

quantidade.times do
  puts "Informe qual é o valor em (R$) do seu #{posicao}º CD: "
  valor = gets.chomp.to_f
  array.push(valor)
  posicao +=1
end

soma_array = array.sum
media = soma_array.to_f / quantidade

puts <<~TEXT
  Total de CDs: #{quantidade}
  Valor total investido: #{format('%.2f', soma_array)}
  Valor médio por CD: R$ #{format('%.2f', media)}
TEXT
