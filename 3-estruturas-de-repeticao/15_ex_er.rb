# EXERCÍCIO 15 - ESTRUTURAS DE REPETICAO
# A série de Fibonacci é formada pela seqüência 1,1,2,3,5,8,
# 13,21,34,55,... Faça um programa capaz de gerar a série até
# o n−ésimo termo.
puts 'Digite quantos termos deseja que a sequencia de Fibonacci tenha: '
terms = gets.chomp.to_i

if terms <= 0
  puts 'Por favor, insira um número positivo.'
else
  array = [1, 1]

  while array.length < terms
    term3 = array[-1] + array[-2]
    array.append(term3)
  end

  puts "Sequencia: #{array.join(', ')}"
end
