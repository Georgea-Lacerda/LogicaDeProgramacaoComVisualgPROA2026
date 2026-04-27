Algoritmo " Área_do_Trapezio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Calcula a base menior + base maior * a altura, resultando no valor da area do trapezio
// Autor(a)    : Georgea Lacerda
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
    base_maior: real
    base_menor: real
    altura: real
    resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreva ("Digite o valor da base maior do trapezio:")
      leia(base_maior)
      escreva ("Digite o valor da base menor do trapezio:")
      leia(base_menor)
      escreva ("Digite o valor da altura do trapezio:")
      leia(altura)
      resultado<-(base_maior + base_menor) * altura /2
      escreva ("O valor da area do trapezio é:", resultado)
      

Fimalgoritmo