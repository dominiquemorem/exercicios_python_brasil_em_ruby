=begin
EXERCICIO 05 
Altere o programa anterior permitindo ao usuário informar as populações e as taxas de crescimento iniciais. Valide a entrada e permita repetir a operação.

A QUESTÃO ANTERIOR...
Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.
=end

puts "Digite qual será a população do país A: "
populationA = gets.chomp.to_i
puts "Digite qual será a taxa de crescimento populacional do país A: "
growingA = gets.chomp.to_f

puts "Digite qual será a população do país B: "
populationB = gets.chomp.to_i
puts "Digite qual será a taxa de crescimento populacional do país B: "
growingB = gets.chomp.to_f

ano = 0

until populationA >= populationB
  populationA += populationA * (growingA/100.0)
  populationB += populationB * (growingB/100.0)
  ano += 1
end

puts "A população do país A se tornará maior ou igual a população do país B depois de #{ano} anos"