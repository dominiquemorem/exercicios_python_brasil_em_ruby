=begin
EXERCICIO 08
Faça um Programa que pergunte quanto você ganha 
por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês.
=end

puts "\nQuanto você ganha por hora? "
salarioHora = gets.chomp.to_f

puts "Quantas horas você trabalhou nesse mês? "
horasMes = gets.chomp.to_f

totalSalario = salarioHora * horasMes

puts "Ao trabalhar #{horasMes} horas, recebendo R$ #{sprintf("%.2f", salarioHora)} por hora.\nVocê deve receber um total de R$ #{sprintf("%.2f", totalSalario)}"




