algoritmo "ex03"
//Fa�a um algoritmo que calcule o IMC de uma pessoa. IMC = massa/ (altura ^2).
//Se o IMC estiver entre 18.5 e 25 a pessoa estar� no peso ideal, sefor menos
//que isso est� abaixo do peso e se for maior que isso estar� acima do peso.

var
imc, altura, peso: real

inicio
      escreva("Digite o seu peso em quilogramas: ")
      leia(peso)
      escreva("Digite a sua altura em metros: ")
      leia(altura)

      imc <- peso/altura^2

      se (imc > 18.5) e (imc < 25.0) ent�o
         escreva("O seu �ndice de massa corporal � ",imc:2:2,"! Voc� est� no peso ideal!")
      fimse
      se (imc <= 18.5) entao
         escreva("O seu �ndice de massa corporal � ",imc:2:2,"! Voc� est� abaixo do peso ideal!")
      fimse
      se (imc >= 25) ent�o
         escreva("O seu �ndice de massa corporal � ",imc:2:2,"! Voc� est� acima do peso ideal!")
      fimse
      
fimalgoritmo