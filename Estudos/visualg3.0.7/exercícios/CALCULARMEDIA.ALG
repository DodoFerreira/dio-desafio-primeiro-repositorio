Algoritmo "CalcularMedia"
//Exercício calcular e verificar se a média anual se é maior ou igual a 7
// e exibir se o aluno foi aprovado
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media:real
nome:caracter
frequencia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa para calculo de média")
escreval("Digite o seu nome")
leia(nome)
escreval("Digite sua frequencia")
leia(frequencia)
escreval("Digite suas 4 notas")
leia(nota1,nota2,nota3,nota4)
media<-(nota1+nota2+nota3+nota4)/4
se (media>=7) e (frequencia >=75) entao
escreva("Sua média é:")
escreval(media)
escreval(nome, " foi aprovado!")
senao
escreva("Sua média é:")
escreval(media)
escreval(nome, " foi reprovado :c")
fimse

Fimalgoritmo