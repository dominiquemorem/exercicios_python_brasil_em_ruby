# EXERCÍCIO 13 - ESTRUTURAS DE REPETICAO
# Faça um programa que peça dois números, base e expoente,
# calcule e mostre o primeiro número elevado ao segundo número. OBS: Não utilize a função de potência da linguagem.
puts 'Digite o número da base: '
base = gets.chomp.to_i

puts 'Digite o expoente: '
expo = gets.chomp.to_i

num = 1
i = 0

until i == expo
  num *= base
  i += 1
end

puts "#{base}^#{expo} = #{num}"
