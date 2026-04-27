Algoritmo "Exercicio01FaccatRepita"

// Disciplina  :[Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Descrição   : Exibir os quadrados dos números de 15 a 200
// Autor(a)    : Georgea Lacerda
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis
   contadora:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-15        //vai pegar esse valor e multiplicar por ele mesmo(formando um quadrado)
   repita
      Escreval("O quadrado no número " ,contadora, " é: ",contadora * contadora)
      contadora<-contadora+1
   ate contadora>200

Fimalgoritmo
