=begin
EXERCICIO 04
Faça um Programa que peça as 4 notas bimestrais e mostre a média.
=end

puts "\nDigite a sua primeira nota: "
nota1 = gets.chomp.to_f
puts "\nDigite a sua segunda nota: "
nota2 = gets.chomp.to_f
puts "\nDigite a sua terceira nota: "
nota3 = gets.chomp.to_f
puts "\nDigite a sua quarta nota: "
nota4 = gets.chomp.to_f

media = (nota1 + nota2 + nota3 + nota4) / 4

puts "\nA média das notas é: #{sprintf("%.2f", media)}"