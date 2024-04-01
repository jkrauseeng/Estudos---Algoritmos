algoritmo "Conversordemoedasecontador"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
var
// Seção de Declarações das variáveis 
        R, D: Real
        C, Q : inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       C <- 1
       Escreval(" Quantas vezes você quer converter? ")
       Leia (Q)
       Enquanto (C <= Q) faca
                Escreval(" Qual o valor em R$? ")
                Leia (R)
                D <- (R/2.2)
                Escreval (" O valor convertido e U$$ ", D:5:2)
                C <- C+1
       FimEnquanto
       Escreval ("Terminei as converssões")
fimalgoritmo