Algoritmo "ex7"
//Uma empresa de vendas de softwares paga a seu vendedor um fixo de R$800,00
//reais por mês, mais uma comição de 15% pelo seu valor de vendas no mês. Faça
//um algoritmo que leia o valor da venda e determine o salário total do
//funcionário.
Var
total, venda: real

Inicio
      escreva("Digite o valor mensal vendido: ")
      leia(venda)
      total <- 800 + (venda * 0.15)
      limpatela
      escreva("O salário do funcionário é R$", total)
Fimalgoritmo