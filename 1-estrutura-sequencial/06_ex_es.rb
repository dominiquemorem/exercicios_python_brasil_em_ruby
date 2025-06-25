# EXERCÍCIO 06 - ESTRUTURA SEQUENCIAL
# Faça um programa que peça o raio de um círculo, calcule e mostre sua área:
# Dica: fórmula da área do círculo A = π r², considerando π = 3,1415

puts "\nDigite o valor do raio do círculo em cm: "
raio = gets.chomp.to_f

area = 3.1415 * ((raio)**2)

puts "A área do circulo é: #{format("%.2f", area)} cm"