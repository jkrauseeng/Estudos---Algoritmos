algoritmo "Somador"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2024
var
// Se��o de Declara��es das vari�veis 
    N, S: inteiro
    Resp: caractere
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    S <- 0
    Resp <- "S"
    Enquanto (Resp = "S") Faca
             Escreval(" Digite o valor ==> ")
             Leia (N)
             S <- S + N
             Escreval(" Quer continuar? [S/N] ")
             Leia (Resp)
    FimEnquanto
    Escreval(" A Soma  de todos os valores digitados �: ", S)
fimalgoritmo