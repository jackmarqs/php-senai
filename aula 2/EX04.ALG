algoritmo "ex04"
//Faça um algoritmo que diga se a pessoa está ou não apta a tirar a carteira
//de motorista.
var
idade: inteiro

inicio
      escreva("Digite sua idade: ")
      leia(idade)
      se(idade >= 18) entao
          escreva("Você está apto a tirar sua carteira de motorista!")
      senao
          escreva("Sua idade é insuficiente para tirar a carteira de habilitação!")
      fimse
fimalgoritmo