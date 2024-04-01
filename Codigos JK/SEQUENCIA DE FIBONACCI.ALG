algoritmo "sequencia de Fibonacci"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
var
// Seção de Declarações das variáveis 
    C, T1, T2, T3:inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      T1 <- 0
         Escreva (T1)
      T2 <- 1
         Escreva (T2)
      Para C := 1 ate 15 faca
           T3 := T1 + T2
           Escreva (T3)
           T1 := T2
           T2 := T3
      FimPara
fimalgoritmo