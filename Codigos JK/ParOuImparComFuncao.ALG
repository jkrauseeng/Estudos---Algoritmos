algoritmo "ParOuImparComFuncao"
// Disciplina  : [Linguagem e L�gica de programa�ao] 
// Professor(a):      
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
var
// Se��o de Declara��es das vari�veis 
N: inteiro
R, resp: caractere
Funcao ParouImpar (V: inteiro) : caractere
inicio
      Se (V % 2 = 0) entao     // Note que no caso simples isso vem abaixo
          Retorne "PAR")         // como arte do programa principal
      Senao
          Retorne "Impar")
      FimSe
FimFuncao
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
                 Escreva(" Digite um numero: ")
                 Leia (N)
                 R <- ParouImpar(N)
                 Escreval("O numero ", N, " e um valor ", R)
//                 Se (N % 2 = 0) entao
//                    Escreva (" O numero", N, " e PAR")
//                 Senao
//                    Escreva(" O numero ", N, " e Impar")
//                 FimSe
                 Escreval("Quer continuar? [S] ou [N]: ")
                 Leia (Resp)
                 LimpaTela
Ate (Resp = "N")
Escreval ("Obrigado por usar os programas da JK Solu��es!")
fimalgoritmo