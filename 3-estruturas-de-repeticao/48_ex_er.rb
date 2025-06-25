# EXERCÍCIO 48 - ESTRUTURAS DE REPETICAO
# Faça um programa que peça um numero inteiro positivo e em seguida mostre este numero invertido.
# OUTPUT:
# Exemplo:
#   12376489
#   => 98467321
puts 'Digite um número inteiro maior ou igual a uma dezena: '
num = gets.chomp

puts "Número: #{num} \nNúmero invertido: #{num.reverse}"
