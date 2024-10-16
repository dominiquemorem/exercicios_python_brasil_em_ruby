=begin
EXERCICIO 09
Faça um programa que imprima na
tela apenas os números ímpares
entre 1 e 50.
* Nota: é ENTRE 1 e 50 e não de 1 a 50. Ou seja, a análise 
será em cima se 2 a 49, pois é entre.
=end

impares = []

for i in (2..49)
    if i % 2 != 0
       impares << i
   end
end

puts impares