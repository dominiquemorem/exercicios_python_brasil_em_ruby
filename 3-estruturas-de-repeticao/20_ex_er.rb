# EXERCÍCIO 20 - ESTRUTURAS DE REPETICAO
# Altere o programa de cálculo do fatorial, permitindo ao
# usuário calcular o fatorial várias vezes e limitando o
# fatorial a números inteiros positivos e menores que 16.

def fatorial(num)
  if num.negative?
    puts 'valor inválido!'
  elsif num.zero?
    puts 'O fatorial de 0 é 1'
  elsif num >= 16
    puts 'Não aceitamos fatoriais maiores do que 15!'
  else
    fatorial = 1
    (1..num).each do |elem|
      fatorial *= elem
    end
    puts "O fatorial de #{num} é: #{fatorial}"
  end
end

loop do
  puts 'Digite um número para descobrir o seu fatorial: '
  num = gets.chomp.to_i
  fatorial(num)
  puts "Caso não deseje repetir, pressione 'e' "
  option = gets.chomp
  break if option == 'e'
end
