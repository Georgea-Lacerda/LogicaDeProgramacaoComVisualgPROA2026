Algoritmo "CalculoCombustivel"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson Costa dos Santos
// Descrição    : A equipe Red Bull Racing de Fórmula 1 deseja calcular o
// número mínimo de litros que deverá colocar no tanque do carro para
// percorrer um determinado número de voltas até o primeiro reabastecimento.
// O programa lê o comprimento da pista (em metros), o número total de voltas,
// o número de reabastecimentos desejados e o consumo de combustível (km/L).
// Ao final, calcula e exibe a quantidade mínima de litros necessária.
// Observação: Considere que o número de voltas entre os reabastecimentos é o mesmo.
// Autor(a)    : Georgea Lacerda
// Data atual  : 17/04/2026

Var
   comprimentoPista: real
   numeroTotalVoltas: inteiro
   numeroReabastecimentos: inteiro
   consumoCombustivel: real
   litroMinimo: real
   trechos: real
   distancia: real
   comprimentoKm: real
   voltasPorTrecho: real

Inicio
   Escreva("Qual o comprimento da pista em metros? ")
   Leia(comprimentoPista)

   comprimentoKm <- comprimentoPista / 1000

   Escreva("Qual o número total de voltas? ")
   Leia(numeroTotalVoltas)

   Escreva("Qual o número de reabastecimentos desejados? ")
   Leia(numeroReabastecimentos)

   trechos <- numeroReabastecimentos + 1

   voltasPorTrecho <- numeroTotalVoltas / trechos

   Escreva("Qual o consumo de combustível do carro (km/L)? ")
   Leia(consumoCombustivel)

   distancia <- voltasPorTrecho * comprimentoKm

   litroMinimo <- distancia / consumoCombustivel

   Escreval("A quantidade mínima de combustível é: ", litroMinimo, " litros.")

Fimalgoritmo