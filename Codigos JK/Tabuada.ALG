algoritmo "Tabuada"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Se��o de Declara��es das vari�veis 
   n, cont, R: inteiro
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            cont <- 0
            Escreval("Qual a tabuada voc� deseja ver? ")
            Leia (N)
            Repita
               R <- (N * Cont)
               Escreval(N, " x ", Cont, "=", R)
               cont <- cont +1
            Ate (cont > 10)
            Escreval ("Terminei a tabuada")
fimalgoritmo