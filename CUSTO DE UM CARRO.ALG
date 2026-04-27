Algoritmo "Custo de um carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Este algoritmo tem como objetivo calcular o custo final de um carro ao consumidor.
// Autor(a)    : Georgea Lacerda
// Data atual  : 08/04/2026
var
   custoFabrica, custoFinal: real
   distribuidor, impostos: real

inicio

escreva("Digite o custo de fábrica do carro: ")
leia(custoFabrica)

distribuidor <- custoFabrica * 28 / 100
impostos <- custoFabrica * 45 / 100

custoFinal <- custoFabrica + distribuidor + impostos

escreva("Custo final ao consumidor: ", custoFinal)

fimalgoritmo