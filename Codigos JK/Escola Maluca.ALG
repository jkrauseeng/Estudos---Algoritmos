algoritmo "EscolaSantaPaciencia"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Se��o de Declara��es das vari�veis 

         cont, Nota, Quant, S, maior, menor: inteiro
         Nome :caractere
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            Escreval("-------------------")
            Escreval ("Escola JK Solu��es")
            Escreval("-------------------")
            Escreval("Quantos alunos tem na escola: ")
            Leia (Quant)
            cont <- 1
            S <- 0
            Enquanto (cont <= Quant ) faca
                     Escreval ("Aluno ", cont, "o.? ")
                     Leia( Nome )
                     Escreval("Nota de ", Nome)
                     Leia (Nota)
                          Se (Nota > maior ) entao
                          maior <- Nota
                          Fimse
                          cont <- cont + 1
            FimEnquanto
            Escreval (" O menlho aluno foi ", Nome, " e a sua nota foi ", Nota)
            Escreval ("Terminei a contagem")
fimalgoritmo