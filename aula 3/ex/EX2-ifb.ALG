Algoritmo "ex2"
//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
//Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de casada
//(anos).
Var
nome, sexo, estadocivil: caractere
anos: inteiro

Inicio
      escreva("Digite seu nome, sexo(F/M) e estado civil(CASADA(O)/SOLTEIRA(O): ")
      leia(nome,sexo,estadocivil)
      limpatela
      se (sexo = "F") e (estadocivil = "CASADA") entao
         escreva("Digite há quantos anos é casada: ")
         leia(anos)
      fimse
Fimalgoritmo