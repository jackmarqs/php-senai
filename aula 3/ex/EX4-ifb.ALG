Algoritmo "ex4"
//Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem
//iguais dever� se somar os dois, caso contr�rio multiplique A por B. Ao final
//de qualquer um dos c�lculos deve-se atribuir o resultado para uma vari�vel C
//e mostrar seu conte�do na tela.
Var
A, B, C: inteiro

Inicio
      escreva("Digite A, B: ")
      leia(A,B)
      limpatela
      se A = B entao
         C <- A + B
         escreva("C =",c)
      senao
         C <- A * B
         escreva("C =",c)
      fimse
Fimalgoritmo