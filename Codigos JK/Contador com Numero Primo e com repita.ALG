algoritmo "Numero Primo"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
var
// Seção de Declarações das variáveis 
     C, N, ContDiv: inteiro
     resp: caractere
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
             Escreval ("Logo o numero ", N, " não é primo")
          Senao
             Escreval("Logo o numero ", N, " é primo")
          FimSe
          Escreval("Quer testar outro numero? S ou N")
          Leia (resp)
          limpatela
   Ate (resp = "N")
          
fimalgoritmo