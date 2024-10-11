=begin
EXERCICIO 05
Faça um Programa que converta metros para centímetros.
* Dica: 1 metro são 100 cm
=end

puts "\nDigite um valor em metros: "
metros = gets.chomp.to_f

centimetros = metros * 100

puts "#{metros} metros dá #{centimetros} centímetros"