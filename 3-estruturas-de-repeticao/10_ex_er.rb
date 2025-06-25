# EXERCÍCIO 10 - ESTRUTURAS DE REPETICAO
# Faça um programa que receba dois números inteiros e gere os # números inteiros que estão no intervalo compreendido por
# eles.
puts "Digite o primeiro número inteiro: "
numInt1 = gets.chomp.to_i


puts "Digite o segundo número inteiro: "
numInt2 = gets.chomp.to_i

puts "\nINTERVALO DE NUMEROS INTEIROS ENTRE #{numInt1} E #{numInt2}"

for i in ((numInt1 + 1)..(numInt2 - 1))
    puts i
end