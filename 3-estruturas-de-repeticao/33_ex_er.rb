# EXERCÍCIO 33 - ESTRUTURAS DE REPETICAO
# O Departamento Estadual de Meteorologia lhe contratou para
# desenvolver um programa que leia as um conjunto
# indeterminado de temperaturas, e informe ao final a menor e
# a maior temperaturas informadas, bem como a média das
# temperaturas.

# posicao = 1
# array = []

# loop do 
#   puts "Digite a #{posicao}º temperatura: "
#   temperatura = gets.chomp.to_f
#   array.push(temperatura)
  
#   puts "-" * 20
#   puts 'Deseja sair? Caso deseje, aperte S no teclado' 
#   saida = gets.chomp
#   break if saida == 's' || saida == 'S'
#   posicao += 1
#   puts "\n\n"
# end

# menor = array.min
# maior = array.max
# somatorio = array.sum
# media = somatorio.to_f / posicao

# puts <<~TEXT
    
#   Maior temperatura: #{maior}
#   Menor temperatura: #{menor}
#   Temperatura média: #{format('%.2f', media)}
   
# TEXT
# puts '--------------------------------------------'
# puts 'Informações adicionais'
# puts "Todas as temperaturas: #{array.inspect}"

## ===============================================

posicao = 1
array = []

loop do 
  puts "Digite a #{posicao}º temperatura: "
  temperatura_input = gets.chomp

  if temperatura_input.downcase == 's'
    puts 'Programa encerrado...'
    break
  end

  begin
    temperatura = Float(temperatura_input)
    array.push(temperatura)
    posicao += 1
  rescue ArgumentError
    puts 'Input inválido! Digite um número ou "s" para sair.'
  end
end
menor = array.min
maior = array.max
somatorio = array.sum
media = somatorio.to_f / posicao

puts <<~TEXT
    
  Maior temperatura: #{maior}
  Menor temperatura: #{menor}
  Temperatura média: #{format('%.2f', media)}
   
TEXT
puts '--------------------------------------------'
puts 'Informações adicionais'
puts "Todas as temperaturas: #{array.inspect}"
