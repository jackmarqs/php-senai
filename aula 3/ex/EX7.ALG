Algoritmo "ex7"
//Uma empresa de vendas de softwares paga a seu vendedor um fixo de R$800,00
//reais por m�s, mais uma comi��o de 15% pelo seu valor de vendas no m�s. Fa�a
//um algoritmo que leia o valor da venda e determine o sal�rio total do
//funcion�rio.
Var
total, venda: real

Inicio
      escreva("Digite o valor mensal vendido: ")
      leia(venda)
      total <- 800 + (venda * 0.15)
      limpatela
      escreva("O sal�rio do funcion�rio � R$", total)
Fimalgoritmo