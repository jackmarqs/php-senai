Algoritmo "ex6"
//Escreva um algoritmo que l� dois valores booleanos (l�gicos) e ent�o
//determina se ambos s�o VERDADEIROS ou FALSOS.

Var
a, b, valor: logico
op: caractere

Inicio
      escreva("Digite o primeiro valor l�gico: ")
      leia(a)
      escreva("Digite a opera��o (e/ou): ")
      leia(op)
      escreva("Digite o segundo valor l�gico: ")
      leia(b)
      
      se a = b entao
           escreval("Ambos s�o iguais!")
      senao
           escreval("Ambos s�o diferentes!")
      fimse
      se (op = "e") entao
         valor <- (a e b)
         escreva(a," e",b," =",valor)
      senao
         escreva(a," ou",b," =",valor)
         valor <-(a ou b)
      fimse

Fimalgoritmo