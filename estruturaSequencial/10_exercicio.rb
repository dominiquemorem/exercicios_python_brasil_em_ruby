=begin
EXERCICIO 10
Faça um Programa que peça a temperatura em graus Celsius, 
transforme e mostre em graus Fahrenheit.
=end

puts "Digite a temperatura em Celsius"
celsius = gets.chomp.to_f

fahrenheit = (celsius * 1.8) + 32

puts "\nCONVERSOR"
puts "#{sprintf("%.2f", celsius)} °C = #{sprintf("%.2f", fahrenheit)} °F"