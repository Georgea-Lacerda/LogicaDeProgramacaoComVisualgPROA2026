Algoritmo "temporizador"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson dos Santos
// Descrição   : Temporizador de minutos e segundos
// Autor(a)    : Georgea Lacerda
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos, numero, numero2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva quantos minutos voce quer para o temporizador")
   leia(numero)
   escreval ("Escreva quantos segundos voce quer para o temporizador")
   leia(numero2)
   para minutos de numero ate 0 passo -1 faça
      para segundos de numero2 ate 0 passo -1 faça
         escreval (minutos,":", segundos)

      fimpara
   fimpara

Fimalgoritmo