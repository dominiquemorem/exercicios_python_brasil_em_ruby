=begin
EXERCICIO 18
Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps), calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).
* Informações coletadas por fora: Fórmula para a questão - Tamanho do arquivo em megabytes / (velocidade de download em megabits / 8) =  tempo em segundos. E, 1 bit  = 0.125 bytes.
>> Fonte: https://konnet.com.br/como-calcular-o-tempo-de-download-de-um-arquivo/
=end

puts "Qual é o tamanho do seu arquivo para download (em MB)? "
fileSize = gets.chomp.to_f

puts "Qual é a velocidade de um link da sua Internet (em Mbps)? "
internetSpeed = gets.chomp.to_f

timeInSeconds = fileSize/ (internetSpeed * 0.125) 
timeInMinutes = timeInSeconds / 60

puts "Seu download levará: \n#{sprintf("%.2f", timeInMinutes)} minutos\nOu #{sprintf("%.2f", timeInSeconds)} segundos."