algoritmo "Contador com Salto"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Contagem com salto, pula de quanto em quanto o usuario solicitar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Se��o de Declara��es das vari�veis 

    valor, contador, salto: inteiro
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            contador <- 0
            Escreval (" Quer contar at� qual numero? ")
            Leia (valor)
            Escreval(" Qual o salto para a contagem? ")
            Leia (salto)
            Enquanto (contador <= valor ) faca
                     Escreval ( contador )
                     contador <- contador + salto
            FimEnquanto
            Escreval ("Terminei a contagem")
fimalgoritmo