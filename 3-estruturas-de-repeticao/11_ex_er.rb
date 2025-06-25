# EXERCÍCIO 11 - ESTRUTURAS DE REPETICAO
# Altere o programa anterior para mostrar no final a soma dos
# números.
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