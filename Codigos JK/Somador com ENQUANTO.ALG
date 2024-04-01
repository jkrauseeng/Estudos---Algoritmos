algoritmo "Somador"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2024
var
// Seção de Declarações das variáveis 
    N, S: inteiro
    Resp: caractere
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    S <- 0
    Resp <- "S"
    Enquanto (Resp = "S") Faca
             Escreval(" Digite o valor ==> ")
             Leia (N)
             S <- S + N
             Escreval(" Quer continuar? [S/N] ")
             Leia (Resp)
    FimEnquanto
    Escreval(" A Soma  de todos os valores digitados é: ", S)
fimalgoritmo