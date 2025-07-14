# EXERCÍCIO 39 - ESTRUTURAS DE REPETICAO
# Faça um programa que leia dez conjuntos de dois valores, o
# primeiro representando o número do aluno e o segundo
# representando a sua altura em centímetros. Encontre o aluno
# mais alto e o mais baixo. Mostre o número do aluno mais
# alto e o número do aluno mais baixo, junto com suas alturas.

alunos = []

i = 1
while i <= 5
puts 'Digite o seu número de aluno: '
num_aluno = gets.chomp

puts 'Qual é a sua altura em metros? '
altura_aluno = gets.chomp.to_f
i += 1

alunos << { matricula: num_aluno, altura: altura_aluno}
end

mais_alto = alunos.max_by {|a| a[:altura]}
mais_baixo = alunos.min_by {|a| a[:altura]}

puts "O aluno mais alto é: \nCódigo:#{mais_alto[:matricula]}\nAltura: #{mais_alto[:altura]}"
puts "\n\n"
puts "O aluno mais baixo é: \nCódigo:#{mais_baixo[:matricula]}\nAltura: #{mais_baixo[:altura]}"