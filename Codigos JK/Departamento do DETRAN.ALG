algoritmo "DEPARTAMENTO_DO_DETRAN"
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
         Escreval("--------------------------")
         Escreval (" DEPARTAMENTO DO DETRAN  ")
         Escreval("--------------------------")
         Escreval("Qual o seu nome?  xxxxx ")
         Leia (Nome)
         Escreval ("Em que ano estamos? xxxxx  ")
         Leia (Ano_atual)
         Escreval("Em que ano você nasceu ? xxxxx ")
         Leia (Ano_nasc)
         idade <- Ano_atual-Ano_nasc
         Se (idade > 18) entao
                   Escreval( Nome, " Você tem ", idade, " anos de idade e esta APTO a dirigir, PARABÉNS ")
         Senao
                   Escreva ( Nome, " Você tem ", idade, "anos de idade e NÃO ESTÁ APTO a dirigir, aguarde a maioridade!")
         Fimse
fimalgoritmo