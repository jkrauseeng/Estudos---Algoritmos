algoritmo "FatorialComFuncao"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
var
// Seção de Declarações das variáveis 
  N, F: inteiro
  resp: caractere
Funcao Fatorial (V:inteiro): inteiro
var
   C, R: inteiro
inicio
     R <- 1
     Para C <- 1 ate V faca
          R <- R * C
          Escreva (R)
     FimPara
     Retorne R
FimFuncao
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
       Escreval ("Digite um numero")
       Leia (N)
       LimpaTela
       Escreval("FATORIANDO !!!!! ")
       F <- Fatorial(N)
       Escreval (" ")
       Escreval ("Portanto o valor do fatorial de ", N, " e ", F)
         Escreval("Quer continuar? S ou N")
         Leia (resp)
         limpatela
   Ate (resp = "N")
   Escreval("====================================================")
   Escreval("Obrigado por utilizar os programas da JK SOLUÇÕES!!!")
   Escreval("====================================================")
fimalgoritmo