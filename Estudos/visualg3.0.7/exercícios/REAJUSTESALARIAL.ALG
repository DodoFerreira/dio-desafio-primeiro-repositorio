Algoritmo "ReajusteSalarial"
// Escreva algor�tmo para calcular reajustes salariais e
// imprimir o sal�rio reajustado
// a) 25% para aqueles que ganham at� 1 sal�rio m�nimo;
// b) 50% para aqueles que ganham at� 3 sal�rios m�nimo;
// c) 10% para aqueles que ganham acima de 3 sal�rios m�nimo;
Var
salario, salarioreajustado, salariomin: real
Inicio
escreval ("Entre com seu sal�rio atual:")
leia (salario)
escreval ("Valor do sal�rio m�nimo")
leia (salariomin)
se (salario <=salariomin) ent�o
 escreval ("Aumento de 25%")
  salarioreajustado <-salario*1.25
senao
 se(salario <=salariomin*3) ent�o
  escreval ("Aumento de 50%")
  salarioreajustado <-salario*1.5
 senao (salario >salariomin*3)
  escreval ("Aumento de 10%")
  salarioreajustado <-salario*1.1
 fimse
fimse
escreval ("Sal�rio reajustado: R$", salarioreajustado)

Fimalgoritmo