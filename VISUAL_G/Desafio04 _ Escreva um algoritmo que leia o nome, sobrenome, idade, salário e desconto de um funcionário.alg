algoritmo "Desafio04 - relatorio_funcionario"
// Função : fazer relatorio de um funcionário
// Autor : Leonardo Moraes
// Data : 02/02/2022

procedimento impressao ()
inicio
escreva ("Diga o seu nome: ")
leia (nome)
escreva ("Diga o seu sobrenome: ")
leia (sobrenome)
escreva ("Em que ano você nasceu?: ")
leia (nascido)
escreva ("Diga o seu salário: ")
leia (salario)
escreva ("Diga o seu desconto: ")
leia (desconto)
fimprocedimento

funcao calcularAnoNascimento(): inteiro
inicio
      retorne (2022-nascido)
fimfuncao

funcao dados_funcionario(): inteiro
inicio
      retorne (salario - desconto)
fimfuncao

procedimento impressao_final ()
var liquido: inteiro
inicio
liquido <- dados_funcionario()
anos <- calcularAnoNascimento()
escreva ("O funcionário ", nome, " ", sobrenome, " tem ", anos, " anos e ganha", liquido, " reais")
fimprocedimento

var
nome: caracter
sobrenome: caracter
nascido: inteiro
salario: inteiro
desconto: inteiro
anos:inteiro

inicio

// entrada de dados
impressao ()

//processamento de dados


//saída de dados
impressao_final ()

fimalgoritmo
