Algoritmo "ex9"
//Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um
//algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas: ?
//para homens: (72.7 * h) – 58; ? para mulheres: (62.1 * h) – 44.7.
Var
altura, peso: real
sexo: caractere

Inicio
      escreva("Digite sua altura em metros: ")
      leia(altura)
      escreva("Digite seu sexo (F/M): ")
      leia(sexo)
      
      se (sexo = "F") entao
         peso <- (62.1 * altura) - 44.7
         escreva("O seu peso ideal é",peso)
      senao
         peso <- (72.7 * altura) - 58
         escreva("O seu peso ideal é",peso)
      fimse
Fimalgoritmo