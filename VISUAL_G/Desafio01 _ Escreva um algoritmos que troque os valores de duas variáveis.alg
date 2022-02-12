algoritmo "Desafio01 - inverter numeros"
// Função : inverter dois números inteiros
// Autor : Leonardo Moraes
// Data : 06/02/2022

//Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
//A seguir troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas variáveis.

procedimento impressao (etapa:caracter)
inicio
//saída de dados procedimento
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
      escreva ("Informe o seu primeiro número: ")
      leia (primeiro)
      
      escreva ("Informe o seu segundo número: ")
      leia (segundo)
//saída de dados procedimento
      impressao ("inicio")
//processamento de dados
      inversao ()
//saída de dados procedimento
      impressao ("fim")
      
fimalgoritmo
