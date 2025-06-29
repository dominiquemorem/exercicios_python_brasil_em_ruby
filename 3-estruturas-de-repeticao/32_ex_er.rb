# EXERCÍCIO 32 - ESTRUTURAS DE REPETICAO
# Faça um programa que calcule o fatorial de um número
# inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120. A
# saída deve ser conforme o exemplo abaixo:
# OBS: Fatorial de: 5 5! = 5 . 4 . 3 . 2 . 1 = 120

puts 'Digite um número inteiro para obtermos o seu fatorial: '
fatorial = gets.chomp.to_i

array = []

if fatorial.negative?
  puts 'Impossivel obter o fatorial de um número negativo!'
elsif fatorial.zero?
  puts 'O fatorial de 0 é igual a 1.'
else 
  resultado_fatorial = 1
  (fatorial..1).each do |i|
    array.push(i)
    resultado_fatorial *= i
  end
end

puts "Você pediu o fatorial de #{fatorial}."
