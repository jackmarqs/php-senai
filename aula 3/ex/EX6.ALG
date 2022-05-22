Algoritmo "ex6"
//Um cliente de um banco tem um saldo positivo de R$500,00. Fazer um algoritmo
//que leia o cheque que entrou e calcule o saldo, mostrando (escrevendo) o
//saldo na tela.
Var
total, cheque: real

Inicio
      escreva("Digite o valor do cheque depositado: ")
      leia(cheque)
      total <- 500 + cheque
      limpatela
      escreval("Seu saldo antes do depósito era de R$ 500.00")
      escreva("Seu saldo após o depósito é R$",total)
Fimalgoritmo