algoritmo "sequencia de Fibonacci"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
var
// Se��o de Declara��es das vari�veis 
    C, T1, T2, T3: inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: inteiro
inicio
       C := A + B
       Escreva (C)
       A := B
       B := C
FimProcedimento
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      T1 <- 0
         Escreva (T1)
      T2 <- 1
         Escreva (T2)
      Para C := 3 ate 10 faca
           proximoFibonacci (T1, T2)
           //T3 := T1 + T2
           //Escreva (T3)
           //T1 := T2
           //T2 := T3
      FimPara
fimalgoritmo