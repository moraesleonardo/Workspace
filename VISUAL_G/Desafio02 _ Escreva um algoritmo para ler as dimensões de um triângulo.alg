algoritmo "Desafio02 - area do tri�ngulo"
// Fun��o : calcular �rea do tri�ngulo
// Autor : Leonardo Moraes
// Data : 06/02/2022
//Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base e altura), calcular e escrever a �rea do tri�ngulo.
//Sabendo que para calcular a �rea devemos usar a f�rmula a seguir: =(base * altura) / 2


funcao calculararea (): real
inicio
      retorne (base*altura)/2
fimfuncao

procedimento impressao ()
//var local
var area: real
inicio
      area <- calcularArea ()
      escreval ("A area do triangulo eh", area)
fimprocedimento

var
base: real
altura: real

inicio

//entrada de dados
        escreva ("Informe a base do tri�ngulo: ")
        leia (base)
        escreva ("Informe a altura do tri�ngulo: ")
        leia (altura)

//processamento de dados


//sa�da de dados
        Impressao()


fimalgoritmo
