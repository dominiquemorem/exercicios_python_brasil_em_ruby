=begin
EXERCICIO O6
Faça um programa que imprima na tela os números de 1 a 20, um abaixo do outro. Depois modifique o programa para que ele mostre os números um ao lado do outro.
=end

# De 1 a 20 na vertical
puts "De 1 a 20 na vertical"

for i in (1..20)
  puts i
end

# De 1 a 20 na horizontal
puts "De 1 a 20 na horizontal"
arrayTwenty = []

for i in (1..20)
  arrayTwenty << i 
end

puts arrayTwenty.to_s