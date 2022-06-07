Algoritmo "Matriz"
//Matriz - variável composta homogênea multidimensional
//São referenciadas através de suas dimensões (quantidade de linhas e colunas)
//A notação comum é: MxN, onde
//M é a dimensão vertical (quantidade de linhas)
//N é a dimensão horizontal (quantidade de colunas)
Var
matriz: vetor[1..3, 1..2] de inteiro
linha, coluna: inteiro

Inicio
para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
     Escreval ("Digite o valor da matriz", linha, " x", coluna, ":")
     leia (matriz[linha,coluna])
     fimpara
     escreval ("=============================================")
fimpara
para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
     escreva (matriz[linha,coluna])
     fimpara
     escreval
fimpara


Fimalgoritmo