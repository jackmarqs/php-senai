algoritmo "ex02"
var
nota1, nota2, nota3, nota4, media: real

inicio
      escreva("Digite as quatro notas do aluno: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      leia(nota4)

      media <- (nota1 + nota2 + nota3 + nota4)/4

      se (media >= 6.0) ent�o
         escreva("A m�dia �",media,"! O aluno est� aprovado!")
      fimse
      se (media >= 4.0) e (media <= 5.999) entao
         escreva("A m�dia �",media,"! O aluno precisar� fazer a recupera��o!")
      fimse
      se (media < 4.0) ent�o
         escreva("A m�dia �",media,"! O aluno est� reprovado!")
      fimse
      
fimalgoritmo