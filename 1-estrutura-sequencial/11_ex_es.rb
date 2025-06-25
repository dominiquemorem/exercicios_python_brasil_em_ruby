# EXERCÍCIO 11 - ESTRUTURA SEQUENCIAL
# Faça um programa que peça 2 números inteiros e um número real. Calcule e mostre:
# > O produto do dobro do primeiro com metade do segundo .
# > A soma do triplo do primeiro com o terceiro.
# > O terceiro elevado ao cubo.
puts "Digite o primeiro número inteiro"
intNum1 = gets.chomp.to_i

puts "Digite o segundo número inteiro"
intNum2 = gets.chomp.to_i

puts "Digite um número real"
floatNum = gets.chomp.to_f

a = (2 * intNum1) * (intNum2 / 2)

b = (3 * intNum1) + floatNum

c = floatNum ** 3

puts "\n
Resposta A: #{sprintf("%.2f", a)}
Resposta B: #{sprintf("%.2f", b)}
Resposta C: #{sprintf("%.2f", c)}
"