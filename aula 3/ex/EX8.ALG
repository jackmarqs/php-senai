Algoritmo "ex8"
//Considerando que para um consorcio, sabe-se o numero total de prestações, a
//quantidade de prestações pagas e o valor atual da prestação, escreva um
//algoritmo que determine o total pago pelo consorciado e o saldo devedor
Var
total_prestacoes, prestacoes_pagas: inteiro
prestacao_atual, total_pago, saldo_devedor: real

Inicio
      escreva("Digite o total de prestações: ")
      leia(total_prestacoes)
      limpatela
      escreva("Digite a quantidade de  prestações pagas: ")
      leia(prestacoes_pagas)
      limpatela
      escreva("Digite o valor da prestação atual: ")
      leia(prestacao_atual)
      limpatela
      
      total_pago <- prestacao_atual * prestacoes_pagas
      saldo_devedor <- prestacao_atual * (total_prestacoes - prestacoes_pagas)
      
      escreva("O total pago é R$",total_pago," e o saldo devedor é R$", saldo_devedor)
Fimalgoritmo