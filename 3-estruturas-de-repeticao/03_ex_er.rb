# EXERCÍCIO 03 - ESTRUTURAS DE REPETICAO
# Faça um programa que leia e valide as seguintes informações:
# > Nome: maior que 3 caracteres;
# > Idade: entre 0 e 150;
# > Salário: maior que zero;
# > Estado Civil: 's', 'c', 'v', 'd';
def validationName
  loop do
    puts "Digite o seu nome:"
    name = gets.chomp
    if name.length > 3
      return name
    else
      puts "Nome inválido! Tente novamente."
    end
  end
end

def validationAge
  while true
    puts "Digite a sua idade: "
    age = gets.chomp.to_i
    if (age >= 0) && (age <= 150)
    return age
    end
  end
end

def validationSalary
  salary = -2
  until salary >= 0
    puts "Qual é o seu salário? "
    salary = gets.chomp.to_f
  end
  return salary
end

def validationGender
  gender =  ""
  while (gender != 'f') && (gender != 'm')
    puts "Digite o seu gênero: M - Para masculino e F - Para feminino. "
    gender = gets.chomp[0].downcase
  end
  return gender
end

def validationMarriage
  maritalStatus = "k"
  until (maritalStatus == 's') || (maritalStatus == 'c') || (maritalStatus == 'd') || (maritalStatus == 'v') 
    puts "Informe o s estado civil: "
    maritalStatus = gets.chomp[0].downcase
  end
  return maritalStatus
end

name = validationName
age = validationAge
salary = validationSalary
gender = validationGender
maritalStatus = validationMarriage
puts "Nome válido: #{name}\nIdade válida: #{age}\nSalário válido: #{sprintf("%.2f", salary)}\nGênero validado: #{gender}\nEstado civil: #{maritalStatus}"
