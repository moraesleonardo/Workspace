algoritmo "Desafio02 - area do triângulo"
// Função : calcular área do triângulo
// Autor : Leonardo Moraes
// Data : 06/02/2022
//Escreva um algoritmo para ler as dimensões de um triângulo (base e altura), calcular e escrever a área do triângulo.
//Sabendo que para calcular a área devemos usar a fórmula a seguir: =(base * altura) / 2


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
        escreva ("Informe a base do triângulo: ")
        leia (base)
        escreva ("Informe a altura do triângulo: ")
        leia (altura)

//processamento de dados


//saída de dados
        Impressao()


fimalgoritmo
