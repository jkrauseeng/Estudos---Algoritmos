algoritmo "Conta Negativos"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2024
var
// Se��o de Declara��es das vari�veis 
   cont,N, TotN, TotP: inteiro

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      cont <-0
       Repita
             Escreval("Digite um numero ")
             Leia (N)
                  Se (N <0) entao       // Para contador de positivos basta por N > 0
                      TotN <- TotN + 1  // e mudar o ultimo escreval de negativo para positivo.
                  Senao
                      TotP <- TotP + 1
                  FimSe
                  cont <- cont + 1
       Ate ( cont >=5)
             Escreval (" Foram digitados ", TotN, " Numeros Negativos e ", TotP, " Numeros Positivos")
fimalgoritmo