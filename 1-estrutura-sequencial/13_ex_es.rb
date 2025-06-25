# EXERCÍCIO 13 - ESTRUTURA SEQUENCIAL
# Tendo como dados de entrada um arquivo em Gigabytes,
# construa um algoritmo que faça a conversão para Megabytes e
# Kilobytes, usando as seguintes fórmulas:
# > Para Megabytes: Gigabytes * 1024
# > Para Kilobytes: Gigabytes * 1024 * 1024
# Responda o tamanho do arquivo em Megabytes e o tamanho em Kilobytes.
puts "Digite a sua altura (em m)"
height = gets.chomp.to_f

puts "Qual o seu sexo? (Digite M p/ masculino  e F para feminino)"
gender = gets.chomp[0]


men_weight = (72.7 * height) - 58
women_weight = (62.1 * height) - 44.7

if (gender == "m") or (gender == "M")
  puts "Você é um homem de: #{format("%.2f", height)} m\nLogo, o seu peso ideal é: #{format("%.2f", men_weight)} kg"
elsif (gender == "f") or (gender == "F")
  puts "Você é uma mulher de: #{format("%.2f", height)} m\nLogo, o seu peso ideal é: #{format("%.2f", women_weight)} kg"
else
  puts "Gênero não encontrado."
end
