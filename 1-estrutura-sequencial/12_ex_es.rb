# EXERCÍCIO 12 - ESTRUTURA SEQUENCIAL
# Tendo como dados de entrada um arquivo em Gigabytes,
# construa um algoritmo que faça a conversão para Megabytes,
# usando a seguinte fórmula:
# OBS: Formula - Gigabytes * 1024

puts 'Digite a sua altura em metros: '
height = gets.chomp.to_f

ideal_weight = (72.7 * height) - 58

puts "Sua altura é: #{format("%.2f", height)} metros\nLogo, o seu peso ideal é: #{format("%.2f", ideal_weight)} quilos"