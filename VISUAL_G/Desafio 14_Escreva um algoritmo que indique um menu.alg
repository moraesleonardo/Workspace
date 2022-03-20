algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2022
// Seção de Declarações 

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
                            
                            escreval("salário: ")
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
                                escreval("Não existe funcionário cadastrado")
                             senao
                                escreval(nomeRico, " é o funcionário mais rico")
                             fimse
                       caso 9
                            escreval("saída")
                       outrocaso
                            escreval("opcao invalida")
             fimescolha
      fimenquanto

      escreval("game over")
      
fimalgoritmo
