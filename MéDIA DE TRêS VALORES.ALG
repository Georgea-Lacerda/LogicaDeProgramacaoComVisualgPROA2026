Algoritmo "Média de Três Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Calcular a média de tres valores
// Autor(a)    : Georgea Lacerda
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
 valor1: real
 valor2: real
 valor3: real
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o 1° valor:")//saida
leia(valor1)//entrada
escreval ("") // comando para pular linha
escreva("Digite o 2° valor:")//saida
leia(valor2)//entrada
escreval("") // comando para pular linha
escreva ("Digite o 3° valor:")//saida
leia(valor3)// entrada
escreval("") // comando para pular linha
resultado <- (valor1+valor2+valor3)/3 //processamento / é div por 3, pois possui 3 valores
escreva ("O resultado da média dos 3 valoresé:", resultado) // saida

Fimalgoritmo