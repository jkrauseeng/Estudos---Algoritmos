algoritmo "Numero Primo"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
var
// Se��o de Declara��es das vari�veis 
     C, N, ContDiv: inteiro
     resp: caractere
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
       C <-1
       ContDiv <- 0
       Escreval("Digite um numero:")
       Leia (N)
          Repita
          Escreva (C)
          Se (N % C = 0) entao
             ContDiv <- ContDiv + 1
          Fimse
          C<- C+1
          Ate (C > N)
          Escreval("                   ")
          Escreval("Ao todo existem ", ContDiv, " valores divisiveis")
          Se (ContDiv > 2) Entao
             Escreval ("Logo o numero ", N, " n�o � primo")
          Senao
             Escreval("Logo o numero ", N, " � primo")
          FimSe
          Escreval("Quer testar outro numero? S ou N")
          Leia (resp)
          limpatela
   Ate (resp = "N")
          
fimalgoritmo