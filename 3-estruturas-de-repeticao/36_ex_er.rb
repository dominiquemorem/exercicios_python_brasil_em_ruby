# EXERCÍCIO 36 - ESTRUTURAS DE REPETICAO
# Desenvolva um programa que faça a tabuada de um número
# qualquer inteiro que será digitado pelo usuário, mas a
# tabuada não deve necessariamente iniciar em 1 e terminar em
# 10, o valor inicial e final devem ser informados também
# pelo usuário, conforme exemplo abaixo:
# OUTPUT:
# Montar a tabuada de: 5
# Começar por: 4
# Terminar em: 7
# Vou montar a tabuada de 5 começando em 4 e terminando em 7:
# 5 X 4 = 20
# 5 X 5 = 25
# 5 X 6 = 30
# 5 X 7 = 35
# Obs: Você deve verificar se o usuário não digitou o final menor que o inicial.

puts 'Digite um número inteiro para gerar a tabuada: '
numero = gets.chomp.to_i

puts 'Digite o número onde a tabuada deve começar a contagem: '
inicio = gets.chomp.to_i

puts 'Digite o número onde a tabuada deve encerrar a contagem: '
final = gets.chomp.to_i

puts "\n\nTabuada do #{numero} - Intervalo de #{inicio} até #{final}\n\n"
(inicio..final).each do |i|
  puts "#{numero} x #{i} = #{numero * i}"
end