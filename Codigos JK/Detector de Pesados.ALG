algoritmo "DetectorPesado"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Programa para cadatsrar nome e peso e no final dizer quem é o mais mpesado dos digitados, usando o procedimentos de chamadas!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
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