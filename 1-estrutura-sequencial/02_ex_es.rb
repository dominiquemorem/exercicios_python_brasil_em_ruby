# EXERCÍCIO 02 - ESTRUTURA SEQUENCIAL
# Faça um programa que peça um número e então mostre a mensagem "O número informado foi [número]":
puts "\nDigite um número: "
num = gets.chomp.to_f

# 1 - Concatenando com +
# PS: O uso de concatenação com + não é recomendado.
puts "O número informado foi " + num.to_s

# 2 - Concatenando com #{}
puts "O número informado foi #{sprintf("%.2f", num)}"