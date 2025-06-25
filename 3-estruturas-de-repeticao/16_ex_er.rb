# EXERCÍCIO 16 - ESTRUTURAS DE REPETICAO
# A série de Fibonacci é formada pela seqüência 0,1,1,2,3,5,8,
# 13,21,34,55,... Faça um programa que gere a série até que o
# valor seja maior que 500.
terms = 500
termPosition = 3

puts "1° - 1 \n2° - 1"

if terms <= 0
  puts 'Por favor, insira um número positivo.'
else
  array = [1, 1]
  term3 = 2
  until term3 > 500
    term3 = array[-1] + array[-2]
    array.append(term3)
    puts "#{termPosition}° - #{term3}"
    termPosition += 1
  end
end
