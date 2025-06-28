# EXERCÍCIO 26 - ESTRUTURAS DE REPETICAO
# Numa eleição existem três candidatos. Faça um programa que
# peça o número total de eleitores. Peça para cada eleitor
# votar e ao final mostrar o número de votos de cada
# candidato.

# OBAMA = 13
# TRUMP = 22
# BERNIE = 50
obama = 0
trump = 0
bernie = 0

puts 'Qual é o número total de eleitores no seu município? '
eleitores = gets.chomp.to_i

eleitores.times do
  puts <<~TEXT
    Temos os seguintes candidatos, escolha um deles:
    BARACK OBAMA = 13
    DONALD TRUMP = 22
    BERNIE SANDERS = 50
    Digite para quem vai o seu voto:
  TEXT
  voto = gets.chomp
  if (voto != '13') && (voto != '22') && (voto != '50')
    puts 'Voto inválido!!'
  else
    if voto == '13'
      obama += 1
    elsif voto == '22'
      trump += 1
    else
      bernie += 1
    end
    puts 'Voto computado com SUCESSO!'
    puts 'Próximo...'
  end
end

puts '=' * 30
puts 'CONTAGEM FINAL DOS VOTOS VÁLIDOS: '
puts <<~TEXT
  BARACK OBAMA = #{obama}
  DONALD TRUMP = #{trump}
  BERNIE SANDERS = #{bernie}
TEXT
