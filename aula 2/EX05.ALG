algoritmo "ex05"
//Faça um algoritmo que receba dois números e a operação que se deseja fazer
//com esses números (soma, subtração, multiplicação e divisão)
var
n1, n2, opcao, resultado: real

inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      
      escreval("Escolha uma opção para operação matemática que deseja realizar:")
      escreval("[1] Soma")
      escreval("[2] Subtração")
      escreval("[3] Multiplicação")
      escreval("[4] Divisão")
      leia(opcao)
      
      escolha opcao
          caso 1
              resultado <- n1 + n2
          caso 2
              resultado <- n1 - n2
          caso 3
              resultado <- n1 * n2
          caso 4
              resultado <- n1 / n2
      fimescolha
      escreva("O resultado para a operação seleciona é",resultado:6:2)
      
fimalgoritmo