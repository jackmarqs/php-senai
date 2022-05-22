Algoritmo "ex12"
//Escreva um algoritmo que leia o número de identificação, as 3 notas obtidas
//por um aluno nas 3 verificações e a média dos exercícios que fazem parte da
//avaliação, e calcule a média de aproveitamento, usando a fórmula:
//MA := (nota1 + nota 2 * 2 + nota 3 * 3 + ME)/7
//A atribuição dos conceitos obedece a tabela abaixo. O algoritmo deve escrever
//o número do aluno, suas notas, a média dos exercícios, a média de
//aproveitamento, o conceito correspondente e a mensagem 'Aprovado' se o conceito
//for A, B ou C, e 'Reprovado' se o conceito for D ou E.
//Média de aproveitamento Conceito
//>= 90 A
//>= 75 e < 90 B
//>= 60 e < 75 C
//>= 40 e < 60 D
//< 40 E
Var
id: inteiro
nota1, nota2 ,nota3, ME, total: real

Inicio
      escreva("Digite a identificação do aluno: ")
      leia(id)
      limpatela
      escreval("Digite as três notas de verificação do aluno: ", id)
      leia(nota1,nota2,nota3)
      limpatela
      escreval("Digite a média de exercícios do aluno: ",id)
      leia(ME)
      limpatela
      total <- (nota1 + nota2 * 2 + nota3 * 3 + ME)/7
      escreval("Aluno:",id)
      escreval("Nota 1:",nota1)
      escreval("Nota 2:",nota2)
      escreval("Nota 3:",nota3)
      escreval("Média de exercícios:",me)
      escreval("Média de aproveitamento: ",total:2:2)
      
      se total >= 9.0 entao
         escreval("Conceito A")
         escreva("Aprovado!")
      fimse
      se (total >= 7.5) e (total < 9.0) entao
         escreval("Conceito B")
         escreva("Aprovado!")
      fimse
      se (total >= 6.0) e (total < 7.5) entao
         escreval("Conceito C")
         escreva("Aprovado!")
      fimse
      se (total >= 4.0) e (total < 6.0) entao
         escreval("Conceito D")
         escreva("Reprovado!")
      fimse
      se total < 4.0 entao
         escreval("Conceito E")
         escreva("Reprovado!")
      fimse
Fimalgoritmo