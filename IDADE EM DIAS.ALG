Algoritmo "Idade em Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a idade em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
ano: inteiro
mes: inteiro
dia: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digte quantos anos iteiros possui?:")
leia (ano)
escreva ("Digite quantos meses inteiros possui?:")
leia (mes)
escreva ("Digite quantos dias inteiros possui?:")
leia (dia)
resultado <-(ano * 365 + mes * 30 + dia )
escreva ("Voce possui", resultado ,"dias vividos")

Fimalgoritmo