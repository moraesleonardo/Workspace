algoritmo "Desafio01 - inverter numeros"
// Fun��o : inverter dois n�meros inteiros
// Autor : Leonardo Moraes
// Data : 06/02/2022

//Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B.
//A seguir troque os seus conte�dos fazendo com que o valor que est� em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas vari�veis.

procedimento impressao (etapa:caracter)
inicio
//sa�da de dados procedimento
      escreval ("#", etapa)
      escreval ("Numero 1: ", primeiro)
      escreval ("Numero 2: ", segundo)
fimprocedimento

procedimento inversao ()
//var local
var  auxiliar: inteiro
inicio
      auxiliar <- primeiro
      primeiro <- segundo
      segundo <- auxiliar
fimprocedimento


var
   primeiro: inteiro
   segundo: inteiro

inicio

//entrada de dados
      escreva ("Informe o seu primeiro n�mero: ")
      leia (primeiro)
      
      escreva ("Informe o seu segundo n�mero: ")
      leia (segundo)
//sa�da de dados procedimento
      impressao ("inicio")
//processamento de dados
      inversao ()
//sa�da de dados procedimento
      impressao ("fim")
      
fimalgoritmo
