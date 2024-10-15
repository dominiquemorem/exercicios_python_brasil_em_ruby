=begin
EXERCICIO 13
Tendo como dado de entrada a 
altura(h) de uma pessoa, 
construa um algoritmo que 
calcule seu peso ideal, 
utilizando as seguintes 
fórmulas:
Para homens: (72.7*h) - 58
Para mulheres: (62.1*h) - 44.7
=end

puts "Digite a sua altura (em m)"
height = gets.chomp.to_f

puts "Qual o seu sexo? (Digite M p/ masculino  e F para feminino)"
gender = gets.chomp[0]


menWeight = (72.7 * height) - 58
womenWeight = (62.1 * height) - 44.7

if (gender == "m") or (gender == "M")
puts "Você é um homem de: #{sprintf("%.2f", height)} m\nLogo, o seu peso ideal é: #{sprintf("%.2f", menWeight)} kg"
elsif (gender == "f") or (gender == "F")
puts "Você é uma mulher de: #{sprintf("%.2f", height)} m\nLogo, o seu peso ideal é: #{sprintf("%.2f", womenWeight)} kg"
else
puts "Gênero não encontrado."
end