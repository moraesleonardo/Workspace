algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/03/2022
// Se��o de Declara��es 

funcao menu(): inteiro
var aOpcao: inteiro
inicio
escreval("1 - Calculo")
escreval("2 - Definicao")
escreval("9 - Saida")
escreval("Escolha a opcao desejada: ")
leia (aOpcao)
retorne aOpcao
fimfuncao

var
opcao: inteiro
nome: caracter
salario: real
bonus: real
desconto: real
salarioLiquido: real
nomeRico: caracter
salarioRico: real

inicio
      opcao <- 0
      nomeRico <- ""
      salarioRico <- 0
      
      enquanto opcao <> 9 faca

      opcao <- menu()
               escolha opcao
                       caso 1
                            escreval("nome: ")
                            leia(nome)
                            
                            escreval("sal�rio: ")
                            leia (salario)
                            
                            escreval("bonus")
                            leia(bonus)
                            
                            escreval("desconto")
                            leia(desconto)
                            
                            salarioLiquido <- salario + bonus - desconto
                            escreval(nome, " - ", salarioLiquido)

                            se salarioLiquido > salarioRico entao
                               nomeRico <- nome
                               salarioRico <- salarioLiquido
                            fimse
                            
                       caso 2
                             se nomeRico = "" entao
                                escreval("N�o existe funcion�rio cadastrado")
                             senao
                                escreval(nomeRico, " � o funcion�rio mais rico")
                             fimse
                       caso 9
                            escreval("sa�da")
                       outrocaso
                            escreval("opcao invalida")
             fimescolha
      fimenquanto

      escreval("game over")
      
fimalgoritmo
