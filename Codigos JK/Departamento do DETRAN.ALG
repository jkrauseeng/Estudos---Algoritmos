algoritmo "DEPARTAMENTO_DO_DETRAN"
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
         Escreval("--------------------------")
         Escreval (" DEPARTAMENTO DO DETRAN  ")
         Escreval("--------------------------")
         Escreval("Qual o seu nome?  xxxxx ")
         Leia (Nome)
         Escreval ("Em que ano estamos? xxxxx  ")
         Leia (Ano_atual)
         Escreval("Em que ano voc� nasceu ? xxxxx ")
         Leia (Ano_nasc)
         idade <- Ano_atual-Ano_nasc
         Se (idade > 18) entao
                   Escreval( Nome, " Voc� tem ", idade, " anos de idade e esta APTO a dirigir, PARAB�NS ")
         Senao
                   Escreva ( Nome, " Voc� tem ", idade, "anos de idade e N�O EST� APTO a dirigir, aguarde a maioridade!")
         Fimse
fimalgoritmo