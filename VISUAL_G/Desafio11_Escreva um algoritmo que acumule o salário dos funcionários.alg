algoritmo "Desafio 11: acumular sal�rios"
// Fun��o :
// Autor :
// Data : 13/03/2022
// Se��o de Declara��es 
var

salario: real
totalSalarial: real
qtdeFunc: inteiro
somaSalarial: real

inicio

totalSalarial <- 100000
somaSalarial <- 0
qtdeFunc <- 0

enquanto somaSalarial <= 100000 faca
         escreva("Informe o sal�rio do funcion�rio: ")
         leia(salario)
         
         somaSalarial <- somaSalarial + salario
         
         qtdeFunc <- qtdeFunc + 1
fimEnquanto

escreval(qtdeFunc, " funcion�rios foram cadastrados!!!")


fimalgoritmo
