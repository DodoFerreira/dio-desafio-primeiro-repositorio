Algoritmo "ProcedimentosEFuncoes"

Var
// Seção de Declarações das variáveis 
n1, n2, resultado: inteiro

funcao sub(x, y :inteiro) :inteiro
var
inicio
retorne(x - y)
fimfuncao

procedimento soma(x, y :inteiro)
var
inicio
escreval(x + y)
fimprocedimento

Inicio
escreval ("Digite o valor de X:")
leia (n1)
escreval ("Digite o valor de Y:")
leia (n2)

soma(n1, n2)

resultado <-sub (n1, n2)
escreval (resultado)

Fimalgoritmo