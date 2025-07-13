# EXERCÍCIO 37 - ESTRUTURAS DE REPETICAO
# Uma academia deseja fazer um senso entre seus clientes para
# descobrir o mais alto, o mais baixo, a mais gordo e o mais
# magro, para isto você deve fazer um programa que pergunte a
# cada um dos clientes da academia seu código, sua altura e
# seu peso. O final da digitação de dados deve ser dada
# quando o usuário digitar 0 (zero) no campo código. Ao
# encerrar o programa também deve ser informados os códigos e
# valores do clente mais alto, do mais baixo, do mais gordo e
# do mais magro, além da média das alturas e dos pesos dos
# clientes.

clientes = []

loop do
  puts 'Qual é o seu código? '
  codigo = gets.chomp.to_i
  break if codigo == 0

  puts 'Qual é a sua altura? (em m)'
  altura = gets.chomp.to_f

  puts 'Qual é o seu peso? (em kg)'
  peso = gets.chomp.to_f

  clientes << { codigo: codigo, altura: altura, peso: peso }
end


mais_alto  = clientes.max_by { |c| c[:altura] }
mais_baixo = clientes.min_by { |c| c[:altura] }
mais_gordo = clientes.max_by { |c| c[:peso] }
mais_magro = clientes.min_by { |c| c[:peso] }


media_altura = clientes.sum { |c| c[:altura] } / clientes.size
media_peso   = clientes.sum { |c| c[:peso] } / clientes.size

puts "\n--- Resultados ---"
puts "Mais alto: Código #{mais_alto[:codigo]}, Altura: #{mais_alto[:altura]} m"
puts "Mais baixo: Código #{mais_baixo[:codigo]}, Altura: #{mais_baixo[:altura]} m"
puts "Mais gordo: Código #{mais_gordo[:codigo]}, Peso: #{mais_gordo[:peso]} kg"
puts "Mais magro: Código #{mais_magro[:codigo]}, Peso: #{mais_magro[:peso]} kg"
puts "Média das alturas: #{media_altura.round(2)} m"
puts "Média dos pesos: #{media_peso.round(2)} kg"