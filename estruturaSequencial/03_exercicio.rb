=begin
EXERCICIO 03
Faça um Programa que peça dois números e imprima a soma.
=end

#Recebendo os inputs do usuario
puts "\nDigite o primeiro número: "
num1 = gets.chomp.to_f

puts "\nDigite o segundo número: "
num2 = gets.chomp.to_f

# Forma 1 - Somando os números em uma variável única
soma = num1 + num2
puts "\nA soma dos números #{num1} e #{num2} é: #{sprintf("%.2f", soma)} \n"

# Forma 2 - Somando os números diretamente na impressão de tela
puts "A soma dos números #{num1} e #{num2} é: #{num1 + num2} \n"

