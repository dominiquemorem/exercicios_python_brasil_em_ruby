# EXERCÍCIO 24 - ESTRUTURAS DE REPETICAO
# Faça um programa que calcule o mostre a média aritmética de
# N notas.
somatorio = 0
posicao = 1
loop do
  puts "Digite a #{posicao} nota: "
  nota = gets.chomp.to_f
  somatorio += nota
  puts '=' * 20
  puts 'Deseja parar a contagem de notas? Digite s para sair'
  parada = gets.chomp
  break if parada == 's'

  posicao += 1
end

media = somatorio.to_f / posicao
puts "A média entre #{somatorio} e #{posicao} é: #{format('%.2f', media)}"
