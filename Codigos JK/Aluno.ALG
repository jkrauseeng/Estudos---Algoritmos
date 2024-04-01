algoritmo "Aluno"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor(a): Antonio Carlos Nicolodi
// Data atual  : 15/03/2024
var
// Seção de Declarações das variáveis 
        N1, N2, M:real
        R, S, N, A: caractere
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval("-------------")
         Escreval("ESCOLA MALUCA")
         Escreval("-------------")
         Escreval("-------------")
         Escreval("Criterio de valiação:")
         Escreval(" Media menor que 5 - Reprovado")
         Escreval(" Media maior que 5 e menor que 7 - Recuperação")
         Escreval(" Media maior ou igual a 7 - Aprovado")
         Escreval("-------------")
        // Escreval("Vamos começar ? Digite S ou N:") NÃO DEU CERTO ESCOLHER SE VAI OU NAO QUERER SABER O STATUS, RESOLVER DEPOIS
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
                          EscrevaL (A, " Sua media é ", M, " seu status atual é Aprovado! ")
                     Senao
                          Se (M >= 5) e (M <7) Entao
                                EscrevaL (A, " Sua media é ", M, " seu status atual é RECUPERAÇÃO! ")
                          Senao
                                EscrevaL (A, " Sua media é ", M, " seu status atual é REPROVADO! ")
                          Fimse
                     Fimse
         //Senao
         //     Escreval(" PROCURE A DIRETORIA")
        // FimSe
        Escreval ("Obrigado por usar os programas da JK Soluções!")
fimalgoritmo