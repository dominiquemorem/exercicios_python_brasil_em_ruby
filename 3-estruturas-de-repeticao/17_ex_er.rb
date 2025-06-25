# EXERCÍCIO 17 - ESTRUTURAS DE REPETICAO
# Faça um programa que calcule o fatorial de um número
# inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120
puts 'Digite o fatorial: '
factorial = gets.chomp.to_i

num = factorial
armazenador = 1

while factorial >= 1
  armazenador *= factorial
  factorial -= 1
end

puts "O fatorial de #{num} é: #{armazenador}"
