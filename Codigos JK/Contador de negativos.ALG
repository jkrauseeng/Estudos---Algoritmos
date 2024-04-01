algoritmo "Conta Negativos"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2024
var
// Seção de Declarações das variáveis 
   cont,N, TotN: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      cont <-0
       Repita
             Escreval("Digite um numero ")
             Leia (N)
                  Se (N <0) entao
                      TotN <- TotN + 1
                  FimSe
                  cont <- cont + 1
       Ate ( cont >=5)
             Escreval (" Foram digitados ", TotN, " Numeros Negativos")
fimalgoritmo