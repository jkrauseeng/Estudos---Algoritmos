algoritmo "Triangulos"
// Disciplina  : Curso online de Algoritimo no Youtube do Gustavo Guanabara
// Professor(a): Gustavo Guanabara
// Descri��o   : O programa serve para conferir se o triangulo � ou n�o Equilatero ou Escaleno
// Autor(a)    : JOhnnatan Krause
// Data atual  : 15/03/2024
var
// Se��o de Declara��es das vari�veis 
        L1, L2, L3: real
        EQ, ES, TRI: logico
        
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Vamos conferir se 3 numeros que voce digite sao ou nao totalmente diferentes ou iguais!")
Escreva ("Digite o primeiro numero")
Leia (L1)
Escreva ("Digite o segundo numero")
Leia(L2)
Escreva ("Digite o terceiro numero")
Leia (L3)
TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) // Aqui esta testando se os valores digitados podem formar um triangulo
EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval (" Os valores digitados podem formar um tiangulo? ", TRI)
Escreval (" O triangulo formado e Equilatero? " , EQ)
Escreval (" O triangulo formado e Escaleno ", ES)


fimalgoritmo