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

      se (media >= 6.0) então
         escreva("A média é",media,"! O aluno está aprovado!")
      fimse
      se (media >= 4.0) e (media <= 5.999) entao
         escreva("A média é",media,"! O aluno precisará fazer a recuperação!")
      fimse
      se (media < 4.0) então
         escreva("A média é",media,"! O aluno está reprovado!")
      fimse
      
fimalgoritmo