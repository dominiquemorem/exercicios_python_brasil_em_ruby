=begin
EXERCICIO 14
João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do estado de São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. João precisa que você faça um programa que leia a variável peso (peso de peixes) e calcule o excesso. Gravar na variável excesso a quantidade de quilos além do limite e na variável multa o valor da multa que João deverá pagar. Imprima os dados do programa com as mensagens adequadas.
=end

puts "Quantos quilos de peixe você pescou hoje? "
fishWeight = gets.chomp.to_f

if fishWeight > 50
excess = fishWeight - 50
fine = excess * 4.00
puts "Você ultrapassou o limite em #{sprintf("%.2f", excess)} k\nLogo deve pagar R$ #{sprintf("%.2f", fine)}."
else
puts "Você não ultrapassou o limite estipulado e, portanto, não deve pagar nada."
end