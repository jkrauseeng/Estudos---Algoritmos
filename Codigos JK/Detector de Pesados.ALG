algoritmo "DetectorPesado"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Programa para cadatsrar nome e peso e no final dizer quem � o mais mpesado dos digitados, usando o procedimentos de chamadas!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
var
// Se��o de Declara��es das vari�veis 
  I: inteiro
  N, Pesado: caractere
  P, Mai: real
 Procedimento Topo()
 inicio
  LimpaTela
  Escreval("---------------------------------")
  Escreval(" D E T E C T O R D E P E S A D O ")
  Escreval("Maior peso ate agora: ", Mai, "KG")
  Escreval("---------------------------------")
 FimProcedimento
 inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Topo ()
  Para I<-1 ate 5 faca
       Escreval("Digite o nome: ")
       Leia(N)
       Escreval("Digite o peso de ", N, ": ")
       Leia(P)
       Se (P>Mai) entao
          MAi <- P
          Pesado<- N
       FimSe
       Topo ()
  FimPara
         Topo()
  Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo