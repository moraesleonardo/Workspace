algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2022
// Se��o de Declara��es 
var
     mes: inteiro
     diaInicio: inteiro
     diaFim: inteiro
     nome: caracter
     dia: inteiro
     vendas: real
     nomeVencedor: caracter
     maiorVenda: real
     
inicio

     maiorVenda <- 0
     mes <- 8

     se (mes < 1) ou (mes > 12) entao
        escreval("O n�mero", mes," � considerado inv�lido.")
     senao
        diaInicio <- 18
        diaFim <- 20

        para dia de diaInicio ate diaFim faca
             escreval("Vendas realizadas em ", dia," de ", mes,":")
             
             escreva("Entre com o nome do funcion�rio: ")
             leia(nome)
             
             escreva("Entre com o total de vendas do funcion�rio: ", nome,": ")
             leia(vendas)
             
             se vendas >= maiorVenda entao
             nomeVencedor <- nome
             maiorVenda <- vendas
             fimse
        fimpara
        escreva(nomeVencedor," foi considerado o funcion�rio do per�odo[",diaInicio," - ", diaFim," : ",mes,"]")
     fimse
     
fimalgoritmo
