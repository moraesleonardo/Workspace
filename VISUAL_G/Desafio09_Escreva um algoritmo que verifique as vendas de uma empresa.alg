algoritmo "vendas_empresa"
// Fun��o :
// Autor :
// Data : 27/02/2022
// Se��o de Declara��es 

   procedimento impressao(aQtdeAnual: inteiro; oGanhoAnual: real)
   var ganhoMedioMensal: real
   inicio
   ganhoMedioMensal <- calcularGanhoMedioMensal(oGanhoAnual, aQtdeAnual)
   escreval("Empresa: ", empresa)
   escreval("Quantidade de produtos/ano: ", aQtdeAnual)
   escreval("Ganho total/ano: ", oGanhoAnual)
   escreval("Ganho m�dio anual = ",ganhoMedioMensal)
   fimprocedimento

   funcao calcularGanhoMedioMensal(oGanhoAnual: real; aQtdeAnual: inteiro): real
   inicio
      retorne oGanhoAnual / aQtdeAnual
   fimfuncao

var
     empresa: caracter
     qtde: inteiro
     ganho: real
     mes: inteiro
     qtdeAnual: inteiro
     ganhoAnual: real

inicio
      escreva ("Informe o nome da empresa: ", empresa)
      leia (empresa)

      para mes de 1 ate 12 faca
           escreva ("Informe a quantidade: ")
           leia (qtde)
           qtdeAnual <- qtdeAnual + qtde

           escreva ("Informe o ganho: ")
           leia(ganho)
           ganhoAnual <- ganhoAnual + ganho
      fimpara

      impressao(qtdeAnual, ganhoAnual)
fimalgoritmo
