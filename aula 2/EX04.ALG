algoritmo "ex04"
//Fa�a um algoritmo que diga se a pessoa est� ou n�o apta a tirar a carteira
//de motorista.
var
idade: inteiro

inicio
      escreva("Digite sua idade: ")
      leia(idade)
      se(idade >= 18) entao
          escreva("Voc� est� apto a tirar sua carteira de motorista!")
      senao
          escreva("Sua idade � insuficiente para tirar a carteira de habilita��o!")
      fimse
fimalgoritmo