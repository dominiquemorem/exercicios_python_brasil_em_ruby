=begin
EXERCICIO 07
Faça um programa que leia 5 números e informe o maior número.
=end
position = 1
maior = 0
for i in (1..5)
  puts "Digite o " + position.to_s + "º número: "
  num = gets.chomp.to_f
  if num > maior
    maior = num
  end
  position += 1
end

puts "O maior número é: #{maior}"

  