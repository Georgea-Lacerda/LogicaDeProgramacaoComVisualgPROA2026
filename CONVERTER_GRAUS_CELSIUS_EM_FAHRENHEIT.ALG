Algoritmo "Conversao_Graus_Celsius_em_Fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Este algoritmo tem como objetivo ler uma temperatura em graus Celsius e convertê-la para graus Fahrenheit, utilizando a fórmula de conversão apropriada.
// Autor(a)    : Georgea Lacerda
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   C, F: real     //C = celsius e F = Fahrenheit

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a temperatura em graus Celsius:")
   leia (C)
   F <- (9*C + 160) /5
   escreva ("A temperatura convertida em Fahrenheit é:",F, "F")

Fimalgoritmo