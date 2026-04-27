Algoritmo "Cálculo da Tabuada de um Número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Este algoritmo tem como objetivo ler um número inteiro e exibir a sua tabuada de multiplicação de 1 até 10, utilizando uma estrutura de repetição do tipo “enquanto”.
// Autor(a)    : Georgea Lacerda
// Data atual  : 01/04/2026
Var
numero, contador, resultado: inteiro

Inicio
escreva("Digite um número: ")
leia(numero)
contador <- 1
enquanto contador <= 10 faça
resultado <- numero * contador
escreval(numero, " x ", contador, " = ", resultado)

contador <- contador + 1
fimenquanto

Fimalgoritmo