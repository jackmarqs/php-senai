Algoritmo "ex4"
//O custo ao consumidor de um carro novo, é a soma do custo de fábrica com o
//percentual do revendedor e com os custos dos impostos (aplicados ao custo de
//fábrica).
//Supondo que a percentagem do revendedor seja de 25% e que os impostos custam
//45% do custo de fábrica, faça um algoritmo que leia o custo de fábrica e
//determine o preço final do automóvel (custo ao consumidor).mostre as
//informações que jugar necessário.
Var
fabrica, vendedor, impostos, total: real

Inicio
      escreva("Digite o valor de fábrica do automóvel: ")
      leia(fabrica)
      vendedor <- fabrica * 0.25
      impostos <- fabrica * 0.45
      total <- fabrica + vendedor + impostos
      limpatela
      escreval("O valor que o vendedor recebe é:", vendedor:10:2)
      escreval("O valor pago de impostos é:", impostos:10:2)
      escreva("O valor total do veículo é:", total:10:2)
Fimalgoritmo