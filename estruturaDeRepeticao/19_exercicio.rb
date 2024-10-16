=begin
EXERCICIO 19
Altere o programa anterior para que 
ele aceite apenas números entre 0 e 1000.
=end

position = 1
array = Array.new

puts "MAXIMOS E MÍNIMOS... \nPara sar digite 'e' ao perguntarem um número"
loop do
puts "Digite o #{position}° numero do seu conjunto: "
number = gets.chomp
break if number == "e"
num = number.to_i

if (num >= 0) && (num <= 1000) 
array.append(num)
position += 1
else 
puts "TENTE NOVAMENTE\n*O numero digitado precisa estar \ndentro do intervalo de 0 a 1000"
end
end

print"\nRESULTADOS: \n
O maior número é: #{array.max()}
O menor número é: #{array.min()}
A soma dos dois é: #{array.max() + array.min()}"
