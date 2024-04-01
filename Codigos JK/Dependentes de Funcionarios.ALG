algoritmo "dependentesFuncionarios"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2024
var
// Seção de Declarações das variáveis 
Nome: caractere
Sal, NSal : real
Dep: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval(" Qual seu nome? ")
  Leia (Nome)
  Escreval(" Qual o seu salario R$ ")
  Leia (Sal)
  Escreval(" Qual a quantidade de dependentes?")
  Leia (Dep)
  Escolha Dep
       Caso 0
            NSal <- Sal + (Sal*5/100)
       Caso 1, 2, 3
            NSal <- Sal + (Sal*10/100)
       Caso 4, 5, 6
            NSal <- Sal + (Sal*15/100)
       OutroCaso
            NSal <- Sal + (Sal*18/100)
  FimEscolha
  Escreval(" O novo salario de  ", Nome, " sera de R$", NSal:5:2)
fimalgoritmo