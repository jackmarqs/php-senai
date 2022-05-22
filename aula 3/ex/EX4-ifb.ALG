Algoritmo "ex4"
//Faça um algoritmo que leia dois valores inteiros A e B se os valores forem
//iguais deverá se somar os dois, caso contrário multiplique A por B. Ao final
//de qualquer um dos cálculos deve-se atribuir o resultado para uma variável C
//e mostrar seu conteúdo na tela.
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