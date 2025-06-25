# EXERCÍCIO 04 - ESTRUTURAS DE REPETICAO
# Supondo que a população de um país A seja da ordem de
# 80.000 habitantes com uma taxa anual de crescimento de 3% e
# que a população de B seja 200.000 habitantes com uma taxa
# de crescimento de 1.5%. Faça um programa que calcule e
# escreva o número de anos necessários para que a população
# do país A ultrapasse ou iguale a população do país B,
# mantidas as taxas de crescimento.
population_a = 80000
population_b = 200000
ano = 0

until population_a >= population_b
  population_a += populationA * (3.0/100.0)
  population_b += populationB * (1.5/100.0)
  ano += 1
end

puts "A população do país A se tornará maior ou igual a população do país B depois de #{ano} anos"
