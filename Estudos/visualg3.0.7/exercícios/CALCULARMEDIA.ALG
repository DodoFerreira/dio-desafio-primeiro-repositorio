Algoritmo "CalcularMedia"
//Exerc�cio calcular e verificar se a m�dia anual se � maior ou igual a 7
// e exibir se o aluno foi aprovado
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media:real
nome:caracter
frequencia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa para calculo de m�dia")
escreval("Digite o seu nome")
leia(nome)
escreval("Digite sua frequencia")
leia(frequencia)
escreval("Digite suas 4 notas")
leia(nota1,nota2,nota3,nota4)
media<-(nota1+nota2+nota3+nota4)/4
se (media>=7) e (frequencia >=75) entao
escreva("Sua m�dia �:")
escreval(media)
escreval(nome, " foi aprovado!")
senao
escreva("Sua m�dia �:")
escreval(media)
escreval(nome, " foi reprovado :c")
fimse

Fimalgoritmo