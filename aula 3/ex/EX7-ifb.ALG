Algoritmo "ex7"
//Fa�a um algoritmo que leia uma vari�vel e some 5 caso seja par ou some 8
//caso seja �mpar, imprimir o resultado desta opera��o.
Var
x: real


Inicio
      escreva("Digite o n�mero: ")
      leia(x)
      limpatela
      se x % 2 = 0 entao
         escreva("Resultado =",x+5)
      senao
         escreva("Resultado =",x+8)
      fimse
Fimalgoritmo