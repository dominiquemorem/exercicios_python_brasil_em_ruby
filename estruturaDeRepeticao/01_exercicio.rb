=begin
EXERCICIO 01
Faça um programa que peça uma nota, entre zero e dez. 
Mostre uma mensagem caso o valor seja inválido e 
continue pedindo até que o usuário informe um valor válido.
=end
nota = nil

loop do
  print 'Digite uma nota entre 0 a 10: '
  nota = gets.chomp.to_f
  break if nota >= 0 && nota <= 10
  puts 'Valor inválido! Tente novamente...'
end

puts "-" * 20 + " // " + "-" * 20
puts 'PARABÉNS!! VALOR VÁLIDO!!'
puts "Valor válido digitado: #{format("%.2f", nota)}"
