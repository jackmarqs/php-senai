Algoritmo "ex10"
//O IMC � Indice de Massa Corporal � um crit�rio da Organiza��o Mundial de
//Sa�de para dar uma indica��o sobre a condi��o de peso de uma pessoa adulta.
//A f�rmula � IMC = peso / ( altura )2 Elabore um algoritmo que leia o peso e
//a altura de um adulto e mostre sua condi��o de acordo com a tabela abaixo.
//IMC em adultos Condi��o
//Abaixo de 18,5 Abaixo do peso
//Entre 18,5 e 25 Peso normal
//Entre 25 e 30 Acima do peso
//Acima de 30 obeso
Var
altura, peso, imc: real

Inicio
      escreva("Digite sua altura em metros: ")
      leia(altura)
      escreva("Digite seu peso em quilos: ")
      leia(peso)
      limpatela
      imc <- peso/(altura^2)
      se (imc < 18.5) entao
         escreva("Voc� est� abaixo do peso. IMC = ",imc:2:2)
      fimse
      se (imc >= 18.5) e (imc <= 25) entao
         escreva("Voc� est� no peso ideal. IMC = ",imc:2:2)
      fimse
      se (imc > 25) e (imc <= 30) entao
         escreva("Voc� est� acima do peso. IMC = ",imc:2:2)
      fimse
      se (imc > 30) entao
         escreva("Voc� est� obeso. IMC = ",imc:2:2)
      fimse
Fimalgoritmo