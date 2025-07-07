# EXERCÍCIO 42 - ESTRUTURAS DE REPETICAO
# Faça um programa que leia uma quantidade indeterminada de
# números positivos e conte quantos deles estão nos seguintes
# intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
# de dados deverá terminar quando for lido um número negativo.

intervalo1 = 0
intervalo2 = 0
intervalo3 = 0
intervalo4 = 0

posicao = 1

num = 0

while num >= 0 
  puts "Digite o #{posicao}º numero: "
  num = gets.chomp.to_i

  if num >= 0 && num <= 25
    intervalo1 += 1
  elsif num >= 26 && num <= 50
    intervalo2 += 1
  elsif num >= 51 && num <= 75
    intervalo3 += 1
  elsif num >= 76 && num <= 100
    intervalo4 += 1
  else
    break
end 
posicao += 1
end

if intervalo1 != 0 || intervalo2 != 0 && intervalo3 != 0 || intervalo4 != 0
  puts <<~TEXT
  CONTAGEM DOS INTERVALOS
  Contagem intervalo 1: #{intervalo1}
  Contagem intervalo 2: #{intervalo2}
  Contagem intervalo 3: #{intervalo3}
  Contagem intervalo 4: #{intervalo4}
  TEXT
else 
  puts 'Você não inseriu nenhum número válido para a contagem de intervalos...'
end  

# [0-25], [26-50], [51-75] e [76-100]
