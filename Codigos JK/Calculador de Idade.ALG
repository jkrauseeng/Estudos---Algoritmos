algoritmo "CalcladorDeIdade"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
var
// Se��o de Declara��es das vari�veis 
       Ano_atual, Ano_nasc, idade: inteiro
       Nome: caractere

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("-----------------------")
         Escreval (" CALCULADOR DE IDADE  ")
         Escreval("-----------------------")
         Escreval("Qual o seu nome?")
         Leia (Nome)
         Escreval ("Em que ano estamos  " , Nome)
         Leia (Ano_atual)
         Escreval(" Em que ano voc� nasceu ?  ")
         Leia (Ano_nasc)
         idade <- Ano_atual-Ano_nasc
         Escreva ( Nome, " em ", Ano_atual, " voce tera ", idade, " anos de idade")
         Se (idade >=21) entao
         Escreva (" e j� esta na maioriada " )
         FimSe
fimalgoritmo