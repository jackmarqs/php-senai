algoritmo "ex05"
//Fa�a um algoritmo que receba dois n�meros e a opera��o que se deseja fazer
//com esses n�meros (soma, subtra��o, multiplica��o e divis�o)
var
n1, n2, opcao, resultado: real

inicio
      escreva("Digite o primeiro n�mero: ")
      leia(n1)
      escreva("Digite o segundo n�mero: ")
      leia(n2)
      
      escreval("Escolha uma op��o para opera��o matem�tica que deseja realizar:")
      escreval("[1] Soma")
      escreval("[2] Subtra��o")
      escreval("[3] Multiplica��o")
      escreval("[4] Divis�o")
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
      escreva("O resultado para a opera��o seleciona �",resultado:6:2)
      
fimalgoritmo