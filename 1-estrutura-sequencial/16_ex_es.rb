# EXERCÍCIO 16 - ESTRUTURA SEQUENCIAL
# Faça um programa para uma loja de tintas. O programa deverá
# pedir o tamanho em metros quadrados da área a ser pintada.
# Considere que a cobertura da tinta é de 1 litro para cada 3
# metros quadrados e que a tinta é vendida em latas de 18
# litros, que custam R$ 80,00. Informe ao usuário a
# quantidades de latas de tinta a serem compradas e o preço
# total.

puts "Quantos metros quadrados tem a área a ser pintada? "
paintedArea = gets.chomp.to_f

def cans(paintedArea)
  can = (paintedArea / 54).ceil
  return can
end

puts "Serão necessárias #{cans(paintedArea)} latas"
puts "Totalizando um valor de:R$ #{sprintf("%.2f", cans(paintedArea) * 80.00)}"