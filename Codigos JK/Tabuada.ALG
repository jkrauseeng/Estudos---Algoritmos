algoritmo "Tabuada"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Seção de Declarações das variáveis 
   n, cont, R: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            cont <- 0
            Escreval("Qual a tabuada você deseja ver? ")
            Leia (N)
            Repita
               R <- (N * Cont)
               Escreval(N, " x ", Cont, "=", R)
               cont <- cont +1
            Ate (cont > 10)
            Escreval ("Terminei a tabuada")
fimalgoritmo