algoritmo "Crianca Esperanca"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor(a): Antonio Carlos Nicolodi
// Data atual  : 15/03/2024
var
// Se��o de Declara��es das vari�veis 
        D: inteiro
        V:real
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("---------------------")
         Escreval("--CRIAN�A ESPERAN�A--")
         Escreval("---------------------")
         Escreval("Muito obrigado por participar")
         Escreval("Digite [1] para doar R$ 10,00")
         Escreval("Digite [2] para doar R$ 25,00")
         Escreval("Digite [3] para doar R$ 50,00")
         Escreval("Digite [4] para doar outro valor")
         Escreval("Digite [5] para cancelar")
         Leia (D)
         Escolha (D)
             Caso 1
             V <- 10
             Caso 2
             V <- 25
             Caso 3
             V <- 50
             Caso 4
                Escreval(" Qual o valor da doa��o? R$")
                Leia (V)
             Caso 5
             V <- 0
         FimEscolha
        //Se (D>= 1) e (D < 5) Entao
               Escreval("-------------------------------------------------")
               Escreval("Sua doa��o de R$",V, " Foi computada, Obrigado por ajudar")
               Escreval("-------------------------------------------------")
        // Senao
        //       Escreval("-------------------------------------------------")
       //        Escreval("Sua doa��o de R$",D, "Doa��o Cancelada, vc n�o vai pro C�u!")
       //        Escreval("-------------------------------------------------")
       //  FimSe
fimalgoritmo