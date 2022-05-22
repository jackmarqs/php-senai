Algoritmo "ex6"
//Escreva um algoritmo que lê dois valores booleanos (lógicos) e então
//determina se ambos são VERDADEIROS ou FALSOS.

Var
a, b, valor: logico
op: caractere

Inicio
      escreva("Digite o primeiro valor lógico: ")
      leia(a)
      escreva("Digite a operação (e/ou): ")
      leia(op)
      escreva("Digite o segundo valor lógico: ")
      leia(b)
      
      se a = b entao
           escreval("Ambos são iguais!")
      senao
           escreval("Ambos são diferentes!")
      fimse
      se (op = "e") entao
         valor <- (a e b)
         escreva(a," e",b," =",valor)
      senao
         escreva(a," ou",b," =",valor)
         valor <-(a ou b)
      fimse

Fimalgoritmo