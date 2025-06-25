# EXERCÍCIO 12 - ESTRUTURAS DE REPETICAO
# Desenvolva um gerador de tabuada, capaz de gerar a tabuada
# de qualquer número inteiro entre 1 a 10. O usuário deve
# informar de qual numero ele deseja ver a tabuada. A saída
# deve ser conforme o exemplo abaixo.
# OUTPUT:
# Tabuada de 5:
# 5 X 1 = 5
# 5 X 2 = 10
# ...
# 5 X 10 = 50
puts 'Digite o número inteiro p/ gerar a tabuada: '
num = gets.chomp.to_i

i = 1

puts "\nTABUADA DO #{num}"
while i <= 10
  puts "#{num} x #{i} = #{num * i}"
  i += 1
end
