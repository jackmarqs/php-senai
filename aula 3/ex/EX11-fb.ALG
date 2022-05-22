Algoritmo "ex11"
//Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o preço normal de etiqueta e a escolha da condição de pagamento.
//Utilize os códigos da tabela a seguir para ler qual acondição de pagamento
//escolhida e efetuar o cálculo adequado. Código Condição de pagamento
//1 À vista em dinheiro ou cheque, recebe 10% de desconto
//2 À vista no cartão de crédito, recebe 15% de desconto
//3 Em duas vezes, preço normal de etiqueta sem juros
//4 Em duas vezes, preço normal de etiqueta mais juros de 10%
Var
valor, opcao: real

Inicio
      escreva("Digite o valor do produto: ")
      leia(valor)
      escreval("Escolha a forma de pagamento: ")
      escreval("[1] À vista em dinheiro ou cheque, recebe 10% de desconto")
      escreval("[2] À vista no cartão de crédito, recebe 15% de desconto")
      escreval("[3] Em duas vezes, preço normal de etiqueta sem juros")
      escreval("[4] Em duas vezes, preço normal de etiqueta mais juros de 10%")
      leia (opcao)
      limpatela
      
      escolha opcao
          caso 1
               escreval("[1] À vista em dinheiro ou cheque, recebe 10% de desconto")
               escreva("Valor em R$",valor*0.9:6:2)
          caso 2
               escreval("[2] À vista no cartão de crédito, recebe 15% de desconto")
               escreva("Valor em R$", valor*0.85:6:2)
          caso 3
               escreval("[3] Em duas vezes, preço normal de etiqueta sem juros")
               escreva("Valor em R$", valor/2:6:2)
          caso 4
               escreval("[4] Em duas vezes, preço normal de etiqueta mais juros de 10%")
               escreva("Valor em R$", (valor+(valor*0.1))/2:6:2)
      fimescolha
Fimalgoritmo