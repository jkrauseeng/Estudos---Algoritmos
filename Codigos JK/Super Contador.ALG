algoritmo "Super Contador"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Se��o de Declara��es das vari�veis 

   n, contador: inteiro
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Repita
            Escreval("================MENU================")
            Escreval(" Digite [ 1 ] para contar de 1 a 10 ")
            Escreval(" Digite [ 2 ] para contar de 10 a 1 ")
            Escreval(" Digite [ 3 ] para cancelar e sair  ")
            Escreval("====================================")
            Leia (N)
            Se (N = 1) entao
                  contador <- 1
                  Enquanto (contador <=10 ) faca
                              Escreva ( contador )
                              contador <- contador +1
                  FimEnquanto
                  Escreval("       ")
                  Escreval ("Terminei a contagem")
             Senao
                  Se (N=2) entao
                        contador <- 10
                        Enquanto (contador >=1 ) faca
                                 Escreva ( contador )
                                 contador <- contador -1
                        FimEnquanto
                        Escreval("       ")
                        Escreval ("Terminei a contagem")
                  Senao
                       Escreval("       ")
                       Escreval("Opera��o Cancelada")
                  FimSe
             Fimse
 Ate(N<>1) e (N<>2)
             Escreval("Saido!!")
fimalgoritmo