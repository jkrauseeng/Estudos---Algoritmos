algoritmo "ContagemInteligente"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Seção de Declarações das variáveis 

    I, F,contador: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            Escreval("--------------------")
            Escreval("CONTADOR INTELIGENTE")
            ESCREVAL("--------------------")
            Escreval ("INICIAL")
            Leia(I)
            Escreval("FINAL")
            Leia(F)
            Escreval("********")
            Escreval("CONTANDO")
            ESCREVAL("********")
            Se (I<F) Entao
            contador <- I
                     Enquanto (contador <F ) faca
                     Escreval ( contador )
                     contador <- contador +1
                     FimEnquanto
            Senao (I>F)Entao
            contador <- I
                     Enquanto (contador >F ) faca
                     Escreval ( contador )
                     contador <- contador -1
                     FimEnquanto
            FimSe
            Escreval(contador)
            Escreval ("Terminei a contagem")
fimalgoritmo