algoritmo "Desafio05 - pontos_time"
// Fun��o : calcular quantos pontos tem o seu time
// Autor : Leonardo Moraes
// Data : 02/02/2022

procedimento impressao()
inicio
escreva ("Diga o nome do time: ")
leia (time)
escreva ("Diga a quantidade de vit�rias: ")
leia (vitorias)
escreva ("Diga a quantidade de empates: ")
leia (empates)
fimprocedimento

funcao calcula_pontos(): inteiro
inicio
      retorne (vitorias*3 + empates)
fimfuncao

procedimento impressao_final ()
var pontos: inteiro
inicio
pontos <- calcula_pontos()
escreva ("O time ", time, " est� com", pontos, " pontos no campeonato")
fimprocedimento

var
time: caracter
vitorias, empates: inteiro

inicio

// Entrada de dados
impressao ()

// Processamento de dados


// Sa�da de dados
impressao_final ()

fimalgoritmo
