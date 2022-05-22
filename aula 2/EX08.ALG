algoritmo "ex08"
//nota menor que 3 - conceito E
//nota de 3 a 5 - conceito D
//nota 6 e 7 - C
//nota 8 e 9 - B
// nota 10 - A
var
valor: inteiro

inicio
      enquanto valor <> 11 faca
               escreva("Digite 11 se desejar encerrar o programa ou ")
               escreva("digite a nota do aluno para continuar: ")
               leia(valor)
               se (valor < 3) entao
                  escreval("")
                  escreval("Conceito E")
                  escreval("")
               fimse
               se (valor >= 3) e (valor <= 5 )  entao
                  escreval("")
                  escreval("Conceito D")
                  escreval("")
               fimse
               se (valor = 6) ou (valor = 7) entao
                  escreval("")
                  escreval("Conceito C")
                  escreval("")
               fimse
               se (valor = 8) ou (valor = 9) entao
                  escreval("")
                  escreval("Conceito B")
                  escreval("")
               fimse
               se (valor = 10) entao
                  escreval("")
                  escreval("Conceito A")
                  escreval("")
               fimse
      fimenquanto
fimalgoritmo