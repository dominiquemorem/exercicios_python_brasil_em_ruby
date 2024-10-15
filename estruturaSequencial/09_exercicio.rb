=begin
EXERCICIO 09
Faça um Programa que peça a temperatura em graus Fahrenheit, 
transforme e mostre a temperatura em graus Celsius.
C = 5 * ((F-32) / 9).
=end

puts "Digite a temperatura em Fahrenheit"
fahrenheit = gets.chomp.to_f

celsius = 5 * ((fahrenheit - 32) / 9)

puts "\nCONVERSOR"
puts "#{sprintf("%.2f", fahrenheit)} °F = #{sprintf("%.2f", celsius)} °C"