Algoritmo "ex12"
//Escreva um algoritmo que leia o n�mero de identifica��o, as 3 notas obtidas
//por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da
//avalia��o, e calcule a m�dia de aproveitamento, usando a f�rmula:
//MA := (nota1 + nota 2 * 2 + nota 3 * 3 + ME)/7
//A atribui��o dos conceitos obedece a tabela abaixo. O algoritmo deve escrever
//o n�mero do aluno, suas notas, a m�dia dos exerc�cios, a m�dia de
//aproveitamento, o conceito correspondente e a mensagem 'Aprovado' se o conceito
//for A, B ou C, e 'Reprovado' se o conceito for D ou E.
//M�dia de aproveitamento Conceito
//>= 90 A
//>= 75 e < 90 B
//>= 60 e < 75 C
//>= 40 e < 60 D
//< 40 E
Var
id: inteiro
nota1, nota2 ,nota3, ME, total: real

Inicio
      escreva("Digite a identifica��o do aluno: ")
      leia(id)
      limpatela
      escreval("Digite as tr�s notas de verifica��o do aluno: ", id)
      leia(nota1,nota2,nota3)
      limpatela
      escreval("Digite a m�dia de exerc�cios do aluno: ",id)
      leia(ME)
      limpatela
      total <- (nota1 + nota2 * 2 + nota3 * 3 + ME)/7
      escreval("Aluno:",id)
      escreval("Nota 1:",nota1)
      escreval("Nota 2:",nota2)
      escreval("Nota 3:",nota3)
      escreval("M�dia de exerc�cios:",me)
      escreval("M�dia de aproveitamento: ",total:2:2)
      
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