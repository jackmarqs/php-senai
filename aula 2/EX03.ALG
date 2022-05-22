algoritmo "ex03"
//Faça um algoritmo que calcule o IMC de uma pessoa. IMC = massa/ (altura ^2).
//Se o IMC estiver entre 18.5 e 25 a pessoa estará no peso ideal, sefor menos
//que isso está abaixo do peso e se for maior que isso estará acima do peso.

var
imc, altura, peso: real

inicio
      escreva("Digite o seu peso em quilogramas: ")
      leia(peso)
      escreva("Digite a sua altura em metros: ")
      leia(altura)

      imc <- peso/altura^2

      se (imc > 18.5) e (imc < 25.0) então
         escreva("O seu índice de massa corporal é ",imc:2:2,"! Você está no peso ideal!")
      fimse
      se (imc <= 18.5) entao
         escreva("O seu índice de massa corporal é ",imc:2:2,"! Você está abaixo do peso ideal!")
      fimse
      se (imc >= 25) então
         escreva("O seu índice de massa corporal é ",imc:2:2,"! Você está acima do peso ideal!")
      fimse
      
fimalgoritmo