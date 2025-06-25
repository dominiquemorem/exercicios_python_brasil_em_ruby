# EXERCÍCIO 15 - ESTRUTURA SEQUENCIAL
# Faça um programa que pergunte quanto você ganha por hora e
# o número de horas trabalhadas no mês. Calcule e mostre o
# total do seu salário no referido mês, sabendo-se que são
# descontados 11% para o Imposto de Renda, 8% para o INSS e
# 5% para o sindicato, faça um programa que nos dê:
# > salário bruto.
# > quanto pagou ao INSS.
# > quanto pagou ao sindicato.
# > o salário líquido.
# > calcule os descontos e o salário líquido, conforme a tabela abaixo:
# + Salário Bruto : R$
# - IR (11%) : R$
# - INSS (8%) : R$
# - Sindicato ( 5%) : R$
# = Salário Liquido : R$
# Obs.: Salário Bruto - Descontos = Salário Líquido.
puts "Quanto você ganha por hora? "
salary = gets.chomp.to_f

puts "Quantas horas você trabalhou nesse mês? "
hoursWorked = gets.chomp.to_f

grossSalary = salary * hoursWorked

def incomeTax(grossSalary)
  tax = grossSalary * (11.0/100.0)
  return tax
end

def socialInsurance(grossSalary)
  si = grossSalary * (8.0/100.0)
  return si
end

def laborUnion(grossSalary)
  lu = grossSalary * (5.0/100.0)
  return lu
end

def netSalary (grossSalary, tax, si, lu)
  ns = grossSalary - (tax + si + lu)
  return ns
end
ns = netSalary(grossSalary, incomeTax(grossSalary), socialInsurance(grossSalary), laborUnion(grossSalary))
puts "
+ Salário Bruto : R$ #{format("%.2f", grossSalary)}
- IR (11%) : R$ #{format("%.2f", incomeTax(grossSalary))}
- INSS (8%) : R$ #{format("%.2f", socialInsurance(grossSalary))}
- Sindicato ( 5%) : R$ #{format("%.2f", laborUnion(grossSalary))}
= Salário Liquido : R$ #{format("%.2f", ns)}
"