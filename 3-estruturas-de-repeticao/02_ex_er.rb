# EXERCÍCIO 02 - ESTRUTURAS DE REPETICAO
# Faça um programa que leia um nome de usuário e a sua senha
# e não aceite a senha igual ao nome do usuário, mostrando
# uma mensagem de erro e voltando a pedir as informações.
user = nil
password = nil

until user != password
  puts "\nDigite o seu nome de usuário: "
  user = gets.chomp
  puts 'Digite a sua senha: '
  password = gets.chomp
  if user == password
    puts "Usuário e senha iguais, não pode!! Tente novamente."
  end
end

puts "-" * 20 + " // " + "-" * 20
puts "Senha e usuario diferentes, aprovado."