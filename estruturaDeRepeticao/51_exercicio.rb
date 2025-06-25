=begin
EXERCICIO 51
Faça um programa que mostre os
n termos da Série a seguir:
S = 1/1 + 2/3 + 3/5 + 4/7 + 5/9 +
... + n/m. Imprima no final a
soma da série.
=end

terms = 5
array = []
i = 0

numerator = 1
denominator = 1
soma = 0

until i == terms
  array.append("#{numerator}/#{denominator}")
  soma += (numerator.to_f/denominator.to_f)
  numerator += 1
  denominator += 2
  i += 1
end

puts "S = #{array.join(' + ')} \nSoma = #{soma}"
