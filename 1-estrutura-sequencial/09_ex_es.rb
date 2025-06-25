# EXERCÍCIO 09 - ESTRUTURA SEQUENCIAL
# Faça um programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
# obs: Formula - C = 5 * ((F-32) / 9).
puts "Digite a temperatura em Fahrenheit"
fahrenheit = gets.chomp.to_f

celsius = 5 * ((fahrenheit - 32) / 9)

puts "\nCONVERSOR"
puts "#{sprintf("%.2f", fahrenheit)} °F = #{sprintf("%.2f", celsius)} °C"