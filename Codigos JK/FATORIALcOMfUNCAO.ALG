algoritmo "FatorialComFuncao"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
var
// Se��o de Declara��es das vari�veis 
  N, F: inteiro
  resp: caractere
Procedimento Topo()
inicio
  Escreval("------------------------------------------")
  Escreval(" F A T O R I A D O R   D E  N U M E R O S ")
  Escreval(" **** **** J K  S O L U � � E S **** **** ")
  Escreval("------------------------------------------")
FimProcedimento

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
       topo ()
       Escreval ("Digite um numero")
       Leia (N)
       LimpaTela
       Topo()
       Escreval("Fatoriando o numero ", N, " temos !!!!! ")
       F <- Fatorial(N)
       Escreval (" ")
       Escreval ("Portanto o valor do fatorial de ", N, " e ", F)
         Escreval("Quer continuar? S ou N")
         Leia (resp)
         limpatela
   Ate (resp = "N")
   Escreval("======================================================")
   Escreval("Obrigado por utilizar os programas da JK SOLU��ES !!!!")
   Escreval("======================================================")
fimalgoritmo