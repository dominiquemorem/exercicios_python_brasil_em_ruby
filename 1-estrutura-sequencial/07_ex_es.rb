# EXERCÍCIO 07 - ESTRUTURA SEQUENCIAL
# Faça um programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
# Dica: a área do quadrado é igual a lado x lado, ou lado^2.

puts "\nAtribua um valor ao lado do quadrado (em cm): "
lado = gets.chomp.to_f

area = lado ** 2
dobro = area * 2

puts "A área do quadrado é: #{format("%.2f", area)} cm\nO dobro da área é: #{format("%.2f", dobro)} cm"