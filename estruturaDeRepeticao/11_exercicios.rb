=begin
EXERCICIO 11
Altere o programa anterior 
para mostrar no final a soma 
dos números.

EXERCICIO ANTERIOR
Faça um programa que receba 
dois números inteiros e gere 
os números inteiros que estão
no intervalo compreendido por
eles.
=end

puts "Digite o primeiro número inteiro: "
numInt1 = gets.chomp.to_i


puts "Digite o segundo número inteiro: "
numInt2 = gets.chomp.to_i

puts "\nINTERVALO DE NUMEROS INTEIROS ENTRE #{numInt1} E #{numInt2}"

array = []
sum = 0

for i in ((numInt1 + 1)..(numInt2 - 1))
    array.append(i)
    sum += i
end

puts "A soma dos números: #{array.to_s} é: #{sum}"