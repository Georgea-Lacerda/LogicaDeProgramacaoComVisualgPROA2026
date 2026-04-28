Algoritmo "QuantidadeMacasComSe"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson Costa
// Descrição    : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
// e R$ 1,00 cada se forem compradas pelo menos 12 unidades.
// Escreva um programa que leia o número de maçãs compradas,
// calcule e exiba o custo total da compra.
// Autor(a)     : Georgea Lacerda
// Data atual   : 17/04/2026

Var
   numeroMacas: inteiro
   totalCompra: real

Inicio

   Escreva("Quantas maçãs você vai comprar? ")
   Leia(numeroMacas)

   Se numeroMacas < 12 entao
      totalCompra <- numeroMacas * 1.30
   Senao
      totalCompra <- numeroMacas * 1.00
   FimSe

   Escreval("O valor total da compra é: R$ ", totalCompra)

Fimalgoritmo