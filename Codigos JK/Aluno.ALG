algoritmo "Aluno"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor(a): Antonio Carlos Nicolodi
// Data atual  : 15/03/2024
var
// Se��o de Declara��es das vari�veis 
        N1, N2, M:real
        R, S, N, A: caractere
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("-------------")
         Escreval("ESCOLA MALUCA")
         Escreval("-------------")
         Escreval("-------------")
         Escreval("Criterio de valia��o:")
         Escreval(" Media menor que 5 - Reprovado")
         Escreval(" Media maior que 5 e menor que 7 - Recupera��o")
         Escreval(" Media maior ou igual a 7 - Aprovado")
         Escreval("-------------")
        // Escreval("Vamos come�ar ? Digite S ou N:") N�O DEU CERTO ESCOLHER SE VAI OU NAO QUERER SABER O STATUS, RESOLVER DEPOIS
        // Leia (R)
        // SE (R = S)Entao
                  Escreval(" Qual o Nome do Aluno ?")
                  Leia (A)
                  Escreval(" Digite a primeira nota")
                  Leia (N1)
                  Escreval(" Digite a seguda nota")
                  Leia (N2)
                  M <- (N1+N2) / 2
                     Se (M >= 7) Entao
                          EscrevaL (A, " Sua media � ", M, " seu status atual � Aprovado! ")
                     Senao
                          Se (M >= 5) e (M <7) Entao
                                EscrevaL (A, " Sua media � ", M, " seu status atual � RECUPERA��O! ")
                          Senao
                                EscrevaL (A, " Sua media � ", M, " seu status atual � REPROVADO! ")
                          Fimse
                     Fimse
         //Senao
         //     Escreval(" PROCURE A DIRETORIA")
        // FimSe
        Escreval ("Obrigado por usar os programas da JK Solu��es!")
fimalgoritmo