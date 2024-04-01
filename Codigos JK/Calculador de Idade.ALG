algoritmo "CalcladorDeIdade"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
var
// Seção de Declarações das variáveis 
       Ano_atual, Ano_nasc, idade: inteiro
       Nome: caractere

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval("-----------------------")
         Escreval (" CALCULADOR DE IDADE  ")
         Escreval("-----------------------")
         Escreval("Qual o seu nome?")
         Leia (Nome)
         Escreval ("Em que ano estamos  " , Nome)
         Leia (Ano_atual)
         Escreval(" Em que ano você nasceu ?  ")
         Leia (Ano_nasc)
         idade <- Ano_atual-Ano_nasc
         Escreva ( Nome, " em ", Ano_atual, " voce tera ", idade, " anos de idade")
         Se (idade >=21) entao
         Escreva (" e já esta na maioriada " )
         FimSe
fimalgoritmo