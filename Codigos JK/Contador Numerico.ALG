algoritmo "ContadorNumerico"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Seção de Declarações das variáveis 

    Difp, Difn, NC, cont, N, S, maior, menor: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            cont <- 1
            S <- 0
            Escreval(" Qual o numero de contagens? ")
            Leia (NC)
            Enquanto (cont <= NC ) faca
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
            Escreval (" A Soma de todos os numeros é: ", S)
            Escreval (" O numero maior digitado foi ", maior, " e o menor foi ", menor )
            Difp <- maior + menor
            Difn <- maior - menor
            Escreval(" A Soma entre o maior numero e o menor numero é: ", Difp)
            Escreval(" A Subtração entre o maior e o menor numero é: ", Difn)
            Escreval ("Terminei a contagem")
fimalgoritmo