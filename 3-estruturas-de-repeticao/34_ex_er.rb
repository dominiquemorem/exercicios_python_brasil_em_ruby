# EXERCÍCIO 34 - ESTRUTURAS DE REPETICAO
# Os números primos possuem várias aplicações dentro da
# Computação, por exemplo na Criptografia. Um número primo é
# aquele que é divisível apenas por um e por ele mesmo. Faça
# um programa que peça um número inteiro e determine se ele é
# ou não um número primo.

puts 'Insira um número: '
numero = gets.chomp.to_i

if numero <= 1
  puts 'Números menores ou iguais a 1 não são primos....'
else
raiz = numero**0.5
resposta = ''
divisor = nil

(2..(raiz)).each do |i|
    if numero % i == 0
      resposta = 'NÃO É PRIMO'
      break
    else 
      resposta = 'É PRIMO'
    end
  end

array_divisores = []

(2..(raiz)).each do |i|
    if numero % i == 0
      array_divisores.push(i)
      else 
      next
    end
end


if resposta == 'NÃO É PRIMO'
  puts "O numero #{numero} #{resposta}"
  puts "Pois pode ser dividido por: #{array_divisores.inspect}"
else
  puts "O numero #{numero} #{resposta}"
end
end