algoritmo "ex07"
//entrar com o preço do produto
//produto com 10% de desconto para pagamento a vista
//valor do produto em cinco vezes sem juros
//dez vezes com juros de 20% o valor do produto
var
valor, res1, res2, res3: real

inicio
      escreva("Digite o valor do produto para consultar as opções de pagamento: ")
      leia(valor)
      
      res1 <- valor * 0.9
      res2 <- valor / 5
      res3 <- (valor +(valor*0.2)) / 10
      
      escreval("O valor do produto para pagamento à vista é R$ ", res1:6:2)
      escreval("O valor do produto para pagamento em 5x sem juros é R$ ", res2:6:2)
      escreval("O valor do produto para pagamento em 10x com juros é R$ ", res3:6:2)

fimalgoritmo