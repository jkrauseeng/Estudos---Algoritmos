algoritmo "Conversordemoedasecontador"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
var
// Se��o de Declara��es das vari�veis 
        R, D: Real
        C, Q : inteiro
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       C <- 1
       Escreval(" Quantas vezes voc� quer converter? ")
       Leia (Q)
       Enquanto (C <= Q) faca
                Escreval(" Qual o valor em R$? ")
                Leia (R)
                D <- (R/2.2)
                Escreval (" O valor convertido e U$$ ", D:5:2)
                C <- C+1
       FimEnquanto
       Escreval ("Terminei as converss�es")
fimalgoritmo