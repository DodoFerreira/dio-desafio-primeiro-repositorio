Algoritmo "Matriz"
//Matriz - vari�vel composta homog�nea multidimensional
//S�o referenciadas atrav�s de suas dimens�es (quantidade de linhas e colunas)
//A nota��o comum �: MxN, onde
//M � a dimens�o vertical (quantidade de linhas)
//N � a dimens�o horizontal (quantidade de colunas)
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