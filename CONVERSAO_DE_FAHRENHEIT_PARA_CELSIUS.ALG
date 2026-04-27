Algoritmo "Conversao_de_Fahrenheit_para_Celsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Este algoritmo realiza a leitura de uma temperatura em graus Fahrenheit e a converte para graus Celsius, aplicando a fórmula matemática correspondente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
      F, C : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite um numero em Fahrenheit que sera convertido para Celsius:")
 leia(F)
 C<- (F-32) * (5/9)
 escreval ("O valor convertido em Celsius é: ",C, "c")

Fimalgoritmo