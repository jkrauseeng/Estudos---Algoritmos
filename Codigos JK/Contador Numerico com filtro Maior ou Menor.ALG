algoritmo "ContadorNumerico"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Se��o de Declara��es das vari�veis 

    cont, N, S, maior, menor: inteiro
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            cont <- 1
            S <- 0
            Enquanto (cont <= 5 ) faca
                     Escreval ("Qual o ", cont, "o. Numero? ")
                     Leia( N )
                     Se (N > maior ) entao
                     maior <- N
                     Fimse
                     Se (N < menor)ou (menor = 0) entao
                     menor <- N
                     FimSe
                     S <- S + N
                     cont <- cont + 1
            FimEnquanto
            Escreval (" A Soma de todos os numeros �: ", S)
            Escreval (" O numero maior digitado foi ", maior, " e o menor foi ", menor )
            Escreval ("Terminei a contagem")
fimalgoritmo