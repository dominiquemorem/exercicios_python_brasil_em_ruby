=begin
EXERCICIO 12
Tendo como dados de entrada a altura de uma pessoa, 
construa um algoritmo que calcule seu peso ideal, 
usando a seguinte fórmula: (72.7*altura) - 58
=end

puts "Digite a sua altura em metros: "
height = gets.chomp.to_f

idealWeight = (72.7 * height) - 58

puts "Sua altura é: #{sprintf("%.2f", height)} metros\nLogo, o seu peso ideal é: #{sprintf("%.2f", idealWeight)} quilos"