Algoritmo "ex4"
//O custo ao consumidor de um carro novo, � a soma do custo de f�brica com o
//percentual do revendedor e com os custos dos impostos (aplicados ao custo de
//f�brica).
//Supondo que a percentagem do revendedor seja de 25% e que os impostos custam
//45% do custo de f�brica, fa�a um algoritmo que leia o custo de f�brica e
//determine o pre�o final do autom�vel (custo ao consumidor).mostre as
//informa��es que jugar necess�rio.
Var
fabrica, vendedor, impostos, total: real

Inicio
      escreva("Digite o valor de f�brica do autom�vel: ")
      leia(fabrica)
      vendedor <- fabrica * 0.25
      impostos <- fabrica * 0.45
      total <- fabrica + vendedor + impostos
      limpatela
      escreval("O valor que o vendedor recebe �:", vendedor:10:2)
      escreval("O valor pago de impostos �:", impostos:10:2)
      escreva("O valor total do ve�culo �:", total:10:2)
Fimalgoritmo