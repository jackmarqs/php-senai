Algoritmo "ex5"
//O sistema de avaliação de determinada disciplina, é composto por três provas
//A primeira prova tem peso 2, a segunda prova tem peso 3, a terceira prova
//tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta
//disciplina. Lembrando que a prova peso multiplica por 0.2, 0.3 e 0.5.
Var
media, nota1, nota2, nota3: real

Inicio
      escreva("Digite as três notas do aluno: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      limpatela
      media <- (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5)
      escreva("A média final do aluno é:",media)
Fimalgoritmo