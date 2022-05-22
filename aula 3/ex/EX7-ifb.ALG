Algoritmo "ex7"
//Faça um algoritmo que leia uma variável e some 5 caso seja par ou some 8
//caso seja ímpar, imprimir o resultado desta operação.
Var
x: real


Inicio
      escreva("Digite o número: ")
      leia(x)
      limpatela
      se x % 2 = 0 entao
         escreva("Resultado =",x+5)
      senao
         escreva("Resultado =",x+8)
      fimse
Fimalgoritmo