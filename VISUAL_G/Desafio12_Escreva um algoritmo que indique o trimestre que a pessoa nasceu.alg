algoritmo "Desafio 12: acumular sal�rios"
// Fun��o :
// Autor :
// Data : 13/03/2022
// Se��o de Declara��es 

funcao obterQuinzena(): caracter
inicio
se (dia>=1) e (dia<=15) entao
   retorne "primeira"
senao
   se dia>= 16 entao
      retorne "segunda"
   senao
      retorne ""
   fimse
fimse
fimfuncao

funcao obterTrimestre(): caracter
inicio
escolha mes
        caso 1,2,3
            retorne "primeiro"
        caso 4,5,6
            retorne "segundo"
        caso 7,8,9
            retorne "terceiro"
        caso 10,11,12
            retorne "quarto"
        outrocaso
            retorne ""
fimescolha
fimfuncao

procedimento impressao()
var
      trimestre: caracter
      quinzena: caracter
inicio
      trimestre <- obterTrimestre() //escreval("O m�s ", mes," est� inv�lido!!")
      quinzena <- obterQuinzena() //escreval("O dia ",dia,"est� inv�lido!!")
      escreval(nome, " nasceu na ",quinzena," quinzena do m�s",mes," no ", trimestre," trimestre")
fimprocedimento


var

nome: caracter
dia: inteiro
mes: inteiro


inicio

escreva("Nome: ")
leia(nome)
escreva("Dia: ")
leia(dia)
escreva("M�s: ")
leia(mes)

impressao()
fimalgoritmo
