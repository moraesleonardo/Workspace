algoritmo "semnome"
// Função :
// Autor :
// Data : 19/02/2022
// Seção de Declarações 

   funcao calcularMedia(): real
   inicio
         retorne((notaPrimeiraProva*7 + notaPrimeiroTrabalho*3)+(notaSegundaProva*6 + notaSegundoTrabalho*4))/2
   fimfuncao
   
   funcao obterSituacao(pMedia:real): caracter
   inicio
        se pMedia >= 70 entao
           retorne "aprovado"
        senao
           retorne "reprovado"
        fimse
   fimfuncao
   
   procedimento impressao()
   var
       media: real
       situacao: caracter
   inicio
   media <- calcularMedia()
   situacao <- obterSituacao(media)
   escreval("O aluno ",aluno," foi ", situacao," no curso ",curso," com média",media)
   fimprocedimento
   
var
   aluno: caracter
   curso: caracter

   notaPrimeiraProva: real
   notaPrimeiroTrabalho: real
   notaSegundaProva: real
   notaSegundoTrabalho: real

inicio
        //input
        escreva("Nome do aluno: ")
        leia(aluno)
        escreva("Nome do curso: ")
        leia(curso)
        escreva("Nota da P1: ")
        leia(notaPrimeiraProva)
        escreva("Nota do T1: ")
        leia(notaPrimeiroTrabalho)
        escreva("Nota do P2: ")
        leia(notaSegundaProva)
        escreva("Nota do T2: ")
        leia(notaSegundoTrabalho)

        //metodo de calculo
        //metodo de definicao
        //metodo de impressao
        impressao()
      
fimalgoritmo
