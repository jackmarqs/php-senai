algoritmo "ex06"
//Peso no planeta
var
peso, resultado: real
opcao: inteiro
planeta: caractere

inicio
      escreva("Digite o seu peso em quilogramas: ")
      leia(peso)
      
      escreval("Escolha a op��o do planeta para saber sua gravidade:")
      escreval("[1] Merc�rio")
      escreval("[2] V�nus")
      escreval("[3] Marte")
      escreval("[4] J�pter")
      escreval("[5] Saturno")
      escreval("[6] Urano")
      
      leia(opcao)
      
      escolha opcao
          caso 1
          //a fun��o aprensetada no exerc�cio estava incorreta os valores
          //das gravidades de cada planeta precisam ser multiplicados por 10
          //para obter o peso desejado em cada planeta corretamente
              resultado <- (peso/10)*(3.7)
              planeta <- "Merc�rio"
          caso 2
              resultado <- (peso/10)*(8.8)
              planeta <- "V�nus"
          caso 3
              resultado <- (peso/10)*(3.8)
              planeta <- "Marte"
          caso 4
              resultado <- (peso/10)*(26.4)
              planeta <- "J�pter"
          caso 5
              resultado <- (peso/10)*(11.5)
              planeta <- "Saturno"
          caso 6
              resultado <- (peso/10)*(11.7)
              planeta <- "Urano"
      fimescolha
      escreva("O seu peso em ",planeta," � ",resultado:6:2," quilos!")
      
fimalgoritmo