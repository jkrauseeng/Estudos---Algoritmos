algoritmo "Escola Javali Cansado"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2024
var
// Seção de Declarações das variáveis 
    N1, N2, M : real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("-----------------------")
    Escreval(" ESCOLA JAVALI CANSADO ")
    Escreval("-----------------------")
    
    Escreval("Primeira Nota:")
    Leia (N1)
    Escreval("Segunda Nota:")
    Leia (N2)
    M <- (N1 + N2)/2
    Caso (M >= 9) e (M <= 10)
         Escreval(" A ")
    Caso (M >= 8.9) e (M <= 8)
         Escreval(" B")
    Caso (M >= 7.9) e (M <= 7)
         Escreval(" C ")
    Caso (M >= 6.9) e (M <= 6)
         Escreval(" D ")
    Caso (M >= 5.9) e (M <= 5)
         Escreval(" E ")
    OutroCaso
         Escreval(" F ")
    FimEscolha
    Escreval(" Média ", M)
fimalgoritmo

// NAO DEU CERTO AINDA