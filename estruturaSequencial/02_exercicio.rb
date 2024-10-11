=begin
EXERCICIO 02
Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].
=end

puts "\nDigite um número: "
num = gets.chomp.to_f

# 1 - Concatenando com +
puts "O número informado foi " + num.to_s

# 2 - Concatenando com #{}
puts "O número informado foi #{sprintf("%.2f", num)}"
