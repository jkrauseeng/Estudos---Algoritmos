algoritmo "ParOuImparComFuncao"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a):      
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval ("Obrigado por usar os programas da JK Soluções!")
fimalgoritmo