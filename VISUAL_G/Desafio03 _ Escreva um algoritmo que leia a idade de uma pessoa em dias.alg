algoritmo "Desafio03 - tempo de vida"
// Fun��o : calcular quanto dias tem de vida
// Autor : Leonardo Moraes
// Data : 02/02/2022

procedimento impressao()
inicio
escreva ("informe quantos anos voc� tem: ")
leia (anos)
escreva ("informe quantos meses voc� tem: ")
leia (meses)
escreva ("informe quantos dias voc� tem: ")
leia (dias)
fimprocedimento

procedimento impressao_saida ()
inicio
dias <- calcula_dias ()
escreval ("voc� tem", dias, " dias de vida")
fimprocedimento

funcao calcula_dias (): inteiro
inicio
retorne (anos*365 + meses*30 + dias)
fimfuncao

var
anos: inteiro
meses: inteiro
dias: inteiro

inicio

// entrada de dados
impressao()

// processamento de dados

//sa�da de dados
impressao_saida ()

fimalgoritmo
