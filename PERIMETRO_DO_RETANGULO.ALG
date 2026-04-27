Algoritmo "Perimetro_do_Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Solicta base e altura e exibe o resultado
// Autor(a)    : Georgea Lacerda
// Data atual  : 30/03/2026
Var
// Utiliza o valro REAL para calcular unidade de medida
      base: real
      altura: real
      resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite o valor da base do retangulo:") //saida
 leia(base) //entrada
 escreval ("") // comando utilizado para pular uma linha, e deixar mais organizado
 escreva("Digite o valor da altura do retangulo:")   //saida
 leia(altura) //entrada
 resultado <- 2*(base+altura) //processamento
 escreval("")  // comando utilizado para pular uma linha, e deixar mais organizado
 escreva ("O valor do perimetro do retangulo é:", resultado)//saida
Fimalgoritmo