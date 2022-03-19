algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2022
// Seção de Declarações 
var

qtdePessoas: inteiro
numeroMesa: inteiro
valorIndividual: real
valorTotal: real
qtdeProdutos: inteiro

produto: inteiro
qtde: inteiro
valor: real
taxa: real

inicio

valorTotal <- 0

escreva ("Qtde de pessoas: ")
leia (qtdePessoas)
escreva ("Numero de Mesas: ")
leia (numeroMesa)
escreva ("Qtde de produtos: ")
leia (qtdeProdutos)
escreva("Taxa: ")
leia(taxa)

para produto de 1 ate qtdeProdutos faca
     escreva ("Qtde: ")
     leia (qtde)
     escreva ("Valor: ")
     leia (valor)

     valorTotal <- valorTotal + (qtde * valor)
fimpara

valorTotal <- valorTotal + (valorTotal * taxa / 100)
escreval("valor total: ", valorTotal)
valorIndividual <- valorTotal / qtdePessoas
escreva("Cada uma das ", qtdePessoas," pessoas da mesa ",numeroMesa," deve pagar R$",valorIndividual," de conta")

fimalgoritmo
