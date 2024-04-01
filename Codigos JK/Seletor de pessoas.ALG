algoritmo "Seletor de pessoas"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Este codigo deve ao ser executado, cadastrar pessoas, suas idades, e cor de cabelos
// ao final deve escolher e mostrar quantos são homens com mais de 18 anos e com cabelos castanhos.
// e quantas são mulheres, entre 25 a 30 anos e com cabelos loiros.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Seção de Declarações das variáveis 
   S, R: caractere
  contM, contF, I,C: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Repita
            Escreval("====================")
            Escreval(" SELETOR DE PESSOAS ")
            Escreval("====================")
            Escreval("Qual o Sexo? M/F ")
            Leia (S)
            Escreval("Qual a idade? ")
            Leia(I)
            Escreval("Qual a cor do seu cabelo? ")
            Escreval("====================")
            Escreval("[1] Preto ")
            Escreval("[2] Castanho ")
            Escreval("[3] Loiro ")
            Escreval("[4] Ruivo")
            Leia (C)
            Escreval (S, I,C)
                    Se(S="M")e( I> 18) e (C = "2") entao
                          contM <-1
                          ContM<- ContM + 1
                    Senao
                         Se (S="F") e (I>25) e (I<30) e (C="3") entao
                          contF <-1
                          ContF <- ContF + 1
                         FimSe
                    FimSe
       Escreval (" Realizar novo cadastro? [S] ou [N]:")
       Leia (R)
   //  Limpatela
 Ate(R="N")
        Escreval("Total de homens com mas de 18 anos e cabelos castanhos: ", contM)
        Escreval("Total de mulheres entre 25 a 30 anos com cabelos loiros: ", contF)
fimalgoritmo