Algoritmo "ex3"
//Problema: Duas variáveis (A e B) possuem valores distintos (A:5 e B;10) crie
//algoritmo que armazene esses dois valores nessas duas variáveis, e efetue a
//troca dos valores de forma que A passe a receber o valor de B e B passe a
//receber o valor de A. Por fim apresente os valores trocados.
Var
a, b, aux: inteiro

Inicio
      a <- 5
      b <- 10
      escreval("A =",a," B =",b)
      aux <- a
      a <- b
      b <- aux
      escreva("A =",a," B =",b)
Fimalgoritmo