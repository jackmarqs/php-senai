Algoritmo "ex8"
//Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os
//em ordem decrescente.
Var
a,b,c: inteiro

Inicio
      escreva("Digite os três números: ")
      leia(a,b,c)
      
      se (a > b) e (a > c)  e (b > c) entao
         escreva("Ordem decrescente:",a,",",b,",",c)
      fimse
      se (a > b) e (a > c)  e (c > b) entao
         escreva("Ordem decrescente:",a,",",c,",",b)
      fimse
      se (b > a) e (b > c)  e (a > c) entao
         escreva("Ordem decrescente:",b,",",a,",",c)
      fimse
      se (b > a) e (b > c)  e (c > a) entao
         escreva("Ordem decrescente:",b,",",c,",",a)
      fimse
      se (c > a) e (c > b)  e (a > b) entao
         escreva("Ordem decrescente:",c,",",a,",",b)
      fimse
      se (c > a) e (c > b)  e (b > a) entao
         escreva("Ordem decrescente:",c,",",b,",",a)
      fimse
Fimalgoritmo