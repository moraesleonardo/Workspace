algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/02/2022
// Se��o de Declara��es 

funcao calcularAliquota(): real
inicio
        se salario <= 1903.98 entao
           retorne 0
        senao
           se (salario >= 1903.99) e (salario <= 2826.65) entao
           retorne 7.5 / 100
           senao
                se (salario >= 2826.66) e (salario <= 3751.05) entao
                      retorne 15 / 100
                senao
                     se (salario >= 3751.06) e (salario <= 4664.68)entao
                        retorne 22.5 / 100
                     senao
                        retorne 27.5 / 100
                     fimse
                fimse
           fimse
        fimse
fimfuncao


funcao calcularParcela(aAliquota: real): real
inicio
      retorne salario * aAliquota
fimfuncao

procedimento impressao()
var
      aliquota: real
      parcela: real
inicio
      aliquota <- calcularAliquota()
      parcela <- calcularParcela(aliquota)
      se aliquota > 0 entao
           escreval("O funcion�rio ", funcionario," da empresa ", empresa," ter� o valor de R$", parcela," a deduzir do sal�rio")
      senao
           escreval("O funcion�rio ", funcionario," da empresa ", empresa," est� isento de qualquer dedu��o")
      fimse
fimprocedimento


var
        funcionario: caracter
        empresa: caracter
        salario: real


inicio
        escreva("Informe o nome do funcionario: ")
        leia(funcionario)
        escreva("Informe o nome da empresa: ")
        leia(empresa)
        escreva("Informe o salario: ")
        leia(salario)

        impressao()
fimalgoritmo
