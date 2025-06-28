# EXERCÍCIO 27 - ESTRUTURAS DE REPETICAO
# Faça um programa que calcule o número médio de alunos por
# turma. Para isto, peça a quantidade de turmas e a
# quantidade de alunos para cada turma. As turmas não podem
# ter mais de 40 alunos.

puts 'Quantas turmas vocês têm no colégio? '
turmas = gets.chomp.to_i

somatorio = 0
posicao = 1
quantidade = nil

turmas.times do
  puts "Nos diga a quantidade de alunos da #{posicao}º turma "
  quantidade = gets.chomp.to_i
  if quantidade > 40
    # puts 'Uma turma não pode ter mais de 40 alunos!'
    break
  elsif quantidade.negative?
    # puts 'Não existe quantidade negativa de alunos!'
    break
  else
    somatorio += quantidade
    posicao += 1
  end
end

media = somatorio.to_f / turmas

if (quantidade <= 40) && (quantidade >= 0)
  puts <<~TEXT
    A média de alunos por turma é de aproximadamente: #{format('%.0f', media)}
    Pois há no colégio #{turmas} turmas
    E, #{somatorio} alunos no total.
  TEXT
elsif quantidade > 40
  puts "\n\nImpossivel computar as suas turmas por motivos de: \n\n"
  puts 'EXCESSO DE ALUNOS: Uma das suas turmas está com mais de 40 alunos!'
else
  puts "\n\nImpossivel computar as suas turmas por motivos de: \n\n"
  puts 'NUMERO NEGATIVO DE ALUNOS: foi inputado um número negativo de alunos em uma das suas turmas!'
end
