# EXERCÍCIO 14 - ESTRUTURAS DE REPETICAO
# Faça um programa que peça 10 números inteiros, calcule e
# mostre a quantidade de números pares e a quantidade de
# números impares.
position = 1
arrayEven = Array.new
arrayOdd = Array.new
i = 0

until i == 10
   puts "Digite o #{position} número inteiro: "
   intNum = gets.chomp.to_i
   position += 1
  if intNum % 2 == 0
    arrayEven.append(intNum)
  else
    arrayOdd.append(intNum)
  end
  i += 1
end

even = arrayEven.length
odd = arrayOdd.length

puts "Lista de Pares: #{arrayEven.to_s}\nTotal de Pares: #{even}"
puts "Lista de Ímpares: #{arrayOdd.to_s}\nTotal de Ímpares: #{odd} "