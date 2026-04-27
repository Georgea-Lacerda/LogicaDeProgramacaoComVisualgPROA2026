Algoritmo "Estrutura_de_decisao_encadeada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Estrutura de decisão encadeada, se o numero for menor que 10 ele vai informar e se o numeor for maior que 10 ele vai informar e se o numero for igual a 10 tambem
// Autor(a)    : Georgea Lacerda
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Escreva o valor:")
   leia(valor)
   se valor<10 entao
      escreval("O numero digitado é menor que 10")
   senao
      se valor=10 entao
         escreval("O numero digitado é igual a 10")
   senao
         escreval("O numero digitado é maior que 10")
      fimse
   fimse

Fimalgoritmo