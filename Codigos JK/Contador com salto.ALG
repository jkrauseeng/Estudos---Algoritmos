algoritmo "Contador com Salto"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Contagem com salto, pula de quanto em quanto o usuario solicitar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
var
// Seção de Declarações das variáveis 

    valor, contador, salto: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            contador <- 0
            Escreval (" Quer contar até qual numero? ")
            Leia (valor)
            Escreval(" Qual o salto para a contagem? ")
            Leia (salto)
            Enquanto (contador <= valor ) faca
                     Escreval ( contador )
                     contador <- contador + salto
            FimEnquanto
            Escreval ("Terminei a contagem")
fimalgoritmo