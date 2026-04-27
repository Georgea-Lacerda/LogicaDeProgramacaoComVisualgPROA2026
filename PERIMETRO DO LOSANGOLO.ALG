Algoritmo "Perimetro do losangolo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Calcula os valores da diagonal maior e da diagonal menor de um losango e exibe o valor
// Autor(a)    : Georgea Lacerda
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
       diagonal_menor: real
       diagonal_maior:real
       resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o valor da diagonal menor:")
leia(diagonal_menor)
escreva("Digite o valor da diagonal maior")
leia(diagonal_maior)
resultado <- diagonal_menor*diagonal_maior/2
escreva ("O resultado da area do losangolo é:", resultado)

Fimalgoritmo