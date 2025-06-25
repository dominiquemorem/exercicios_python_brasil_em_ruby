# EXERCÍCIO 18 - ESTRUTURAS DE REPETICAO
# Faça um programa que, dado um conjunto de N números,
# determine o menor valor, o maior valor e a soma dos valores.
position = 1
array = []

loop do
  puts "Digite o #{position}° numero do seu conjunto: "
  num = gets.chomp.to_i
  array.append(num)
  position += 1
  puts "Caso deseje sair, pressione 'e' "
  option = gets.chomp
  break if option == 'e'
end

print "
O maior número é: #{array.max}\n
O menor número é: #{array.min}\n
A soma dos dois é: #{array.max + array.min}
"
