# EXERCÍCIO 10 - ESTRUTURA SEQUENCIAL
# Faça um programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
# OBS: Formula: F = (C * 9/5) + 32
puts "Digite a temperatura em Celsius"
celsius = gets.chomp.to_f

fahrenheit = (celsius * 1.8) + 32

puts "\nCONVERSOR"
puts "#{sprintf("%.2f", celsius)} °C = #{sprintf("%.2f", fahrenheit)} °F"