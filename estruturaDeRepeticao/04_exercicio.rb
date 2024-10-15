=begin
EXERCICIO 04
Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.
=end

populationA = 80000
populationB = 200000
ano = 0

until populationA >= populationB
  populationA += populationA * (3.0/100.0)
  populationB += populationB * (1.5/100.0)
  ano += 1
end

puts "A população do país A se tornará maior ou igual a população do país B depois de #{ano} anos"