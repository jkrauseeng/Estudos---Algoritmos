algoritmo "EscolaSantaPaciencia"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Seção de Declarações das variáveis 

         cont, Nota, Quant, S, maior, menor: inteiro
         Nome :caractere
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            Escreval("-------------------")
            Escreval ("Escola JK Soluções")
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