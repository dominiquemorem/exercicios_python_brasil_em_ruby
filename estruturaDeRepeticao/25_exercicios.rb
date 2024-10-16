=begin
EXERCICIO 25
Faça um programa que peça para n pessoas a sua idade, ao final o programa devera verificar se a média de idade da turma varia entre 0 e 25,26 e 60 e maior que 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média calculada.
=end
ages = []
addition = 0
position = 0
age = nil

def is_i?(input)
  Integer(input) rescue false
end

loop do
  position += 1
  puts "Digite a idade da #{position} pessoa (em anos): (P/ sair digite 'e') "
  age = gets.chomp
  break if age == 'e'
  if is_i?(age)
  agePerson = age.to_i
  addition += agePerson
  ages.append(agePerson)
  else 
    puts "Entrada inválida Tente novamente."
    position -= 1
end
end

average = addition / (position - 1.0) 

if (average >= 0) && (average <= 25)
  puts "Com uma média de idade de #{sprintf("%.2f", average)} a turma é JOVEM"
elsif (average >= 26) && (average <= 60)
  puts "Com uma média de idade de #{sprintf("%.2f", average)} a turma é ADULTA"
else
  puts "Com uma média de idade de #{sprintf("%.2f", average)} a turma é IDOSA"
end