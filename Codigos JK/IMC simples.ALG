algoritmo "CalculoDoIMC"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
var
// Se��o de Declara��es das vari�veis 
        M, A,IMC:real
        N: caractere
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("Qual o seu nome: ")
         Leia (N)
         Escreva ("Qual a sua massa em Kg: ")
         Leia (M)
         Escreva ("Qual a sua altura em Mts: ")
         Leia (A)
         IMC <- M /(A ^ 2)
         Escreval (" ATEN��O!! Sua massa corporal e ", IMC:5:2)
         Se (IMC >=18.5) e (IMC < 25) entao
            Escreval(" Parabens ", N, " voce esta no seu peso ideal ")
         Senao
              Escreval( N, " Cuidado!, voce n�o esta dentro do seu peso ideal!")
              Escreva (" PROCURE UM MEDICO!")
         FimSe

fimalgoritmo