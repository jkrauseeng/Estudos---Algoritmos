algoritmo "CalculoDoIMC"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
var
// Seção de Declarações das variáveis 
        M, A,IMC:real
        N: caractere
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval("Qual o seu nome: ")
         Leia (N)
         Escreva ("Qual a sua massa em Kg: ")
         Leia (M)
         Escreva ("Qual a sua altura em Mts: ")
         Leia (A)
         IMC <- M /(A ^ 2)
         Escreval (" ATENÇÂO!! Sua massa corporal e ", IMC:5:2)
         Se (IMC >=18.5) e (IMC < 25) entao
            Escreval(" Parabens ", N, " voce esta no seu peso ideal ")
         Senao
              Escreval( N, " Cuidado!, voce não esta dentro do seu peso ideal!")
              Escreva (" PROCURE UM MEDICO!")
         FimSe

fimalgoritmo