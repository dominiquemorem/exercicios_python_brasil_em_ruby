=begin
EXERCICIO 01
Faça um programa que peça uma nota, entre zero e dez. 
Mostre uma mensagem caso o valor seja inválido e 
continue pedindo até que o usuário informe um valor válido.
=end

grade = nil

def is_f?(input)
  Float(input) rescue false
end

until (grade.is_a?(Float) && (grade >= 0) && (grade <= 10))
  puts "\nDigite uma nota de zero a dez: "
  input = gets.chomp

  if is_f?(input)
    grade = Float(input)
    if (grade < 0) || (grade > 10)
      puts "Nota inválida! Tente novamente!"  
    end
  else
    puts "Entrada inválida! Digite um número válido."
  end
end

puts "-" * 20 + " // " + "-" * 20
puts "PARABÉNS!! VALOR VÁLIDO!!"
puts "Valor válido digitado: #{sprintf("%.2f", grade)}"
