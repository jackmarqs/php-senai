Algoritmo "ex1"
//Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de
//A + B � menor que C.
Var
a,b, c: real

Inicio
      escreva("Digite A, B e C: ")
      leia(a,b,c)
      limpatela
      se (a + b > c) entao
      escreval("A =",a,", B =",b," e C =",c)
      escreval("A + B =",a+b," e",a+b," � maior que",c)
      senao
      escreval("A =",a,", B =",b," e C =",c)
      escreval("A + B =",a+b," e",a+b," � menor que",c)
      fimse
Fimalgoritmo