algoritmo "ContagemInteligente"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Se��o de Declara��es das vari�veis 

    I, F,contador: inteiro
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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