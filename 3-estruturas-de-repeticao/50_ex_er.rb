# EXERCÍCIO 50 - ESTRUTURAS DE REPETICAO
# Sendo H = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N.
# Faça um programa que calcule o valor de H com N termos.

array_soma = []
array_interface = []

puts 'Digite o numero de Ns: '
num = gets.chomp.to_i

if num > 0 

(1..num).each do |i|
  array_soma.push(1.to_f/i)
  array_interface.push("1/#{i}")
end

puts " H = #{array_interface.inspect} = #{array_soma.sum}"

else 
  puts 'Input inválido...'
end
