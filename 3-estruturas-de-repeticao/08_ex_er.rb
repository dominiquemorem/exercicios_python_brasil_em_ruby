# EXERCÍCIO 08 - ESTRUTURAS DE REPETICAO
# Faça um programa que leia 5 números e informe a soma e a
# média dos números.
position = 1
sum = 0

for i in (1..5)
  puts "Digite o #{position}º número: "
  nums = gets.chomp.to_f
  sum += nums
  position += 1
end

puts "A soma é: #{sum}\nA média é: #{sprintf("%.2f", (sum/5))}"