# EXERCÍCIO 17 - ESTRUTURA SEQUENCIAL
# Faça um programa para uma loja de tintas. O programa deverá
# pedir o tamanho em metros quadrados da área a ser pintada.
# Considere que a cobertura da tinta é de 1 litro para cada 6
# metros quadrados e que a tinta é vendida em latas de 18
# litros, que custam R$ 80,00 ou em galões de 3,6 litros, que
# custam R$ 25,00.

# Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:
# > comprar apenas latas de 18 litros;
# > comprar apenas galões de 3,6 litros;
# > misturar latas e galões, de forma que o desperdício de
# tinta seja menor. Acrescente 10% de folga e sempre arredonde os valores para cima, isto é, considere latas cheias.
puts "Quantos metros quadrados tem a área a ser pintada? "
paintedArea = gets.chomp.to_f

def bigCans(paintedArea)
  bigCan = (paintedArea / 108.0).ceil
  return bigCan
end
def smallCans(paintedArea)
  smallCan = (paintedArea / 21.6).ceil
  return smallCan
end
def mixedCans(paintedArea)
  biggerCans = (paintedArea / 108.0).to_i
  remainder = (paintedArea % 108.0)
  smallCans = (remainder / 21.6).ceil 
  puts "Serão necessárias: #{biggerCans} latas grandes e #{smallCans} latas pequenas. Totalizando R$ #{(biggerCans * 80.00) + (smallCans) * 25.00}"
end
puts "Seriam necessárias #{bigCans(paintedArea)} latas grandes. Resultando em um total de: #{format("%.2f", bigCans(paintedArea) * 80.00)}"
puts "Seriam necessárias #{smallCans(paintedArea)} latas pequenas. Resultando em um total de: #{format("%.2f", smallCans(paintedArea) * 25.00)}"
mixedCans(paintedArea)