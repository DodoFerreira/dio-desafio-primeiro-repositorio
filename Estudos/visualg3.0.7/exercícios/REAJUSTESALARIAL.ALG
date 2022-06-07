Algoritmo "ReajusteSalarial"
// Escreva algorítmo para calcular reajustes salariais e
// imprimir o salário reajustado
// a) 25% para aqueles que ganham até 1 salário mínimo;
// b) 50% para aqueles que ganham até 3 salários mínimo;
// c) 10% para aqueles que ganham acima de 3 salários mínimo;
Var
salario, salarioreajustado, salariomin: real
Inicio
escreval ("Entre com seu salário atual:")
leia (salario)
escreval ("Valor do salário mínimo")
leia (salariomin)
se (salario <=salariomin) então
 escreval ("Aumento de 25%")
  salarioreajustado <-salario*1.25
senao
 se(salario <=salariomin*3) então
  escreval ("Aumento de 50%")
  salarioreajustado <-salario*1.5
 senao (salario >salariomin*3)
  escreval ("Aumento de 10%")
  salarioreajustado <-salario*1.1
 fimse
fimse
escreval ("Salário reajustado: R$", salarioreajustado)

Fimalgoritmo