Algoritmo "ImparPar"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa do Santos
// Descrição   : Calculo para identificar numeros impares e pares
// Autor(a)    : Georgea Lacerda
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   numero1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um numero:")
   leia(numero1)
   se numero1 mod 2 = 0 entao
      escreval ("O numero é par")
   senao
      escreval ("O numero é ímpar")
   fimse

Fimalgoritmo