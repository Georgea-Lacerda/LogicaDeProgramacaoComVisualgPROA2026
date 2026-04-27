Algoritmo "soma_dos_cem_primeiros_numero_inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Georgea Lacerda
// Data atual  : 06/04/2026
var
   contador, soma: inteiro

inicio

contador <- 1
soma <- 0

enquanto contador <= 100 faça
   soma <- soma + contador
   contador <- contador + 1
fimenquanto

escreva("A soma dos números de 1 a 100 é: ", soma)

fimalgoritmo