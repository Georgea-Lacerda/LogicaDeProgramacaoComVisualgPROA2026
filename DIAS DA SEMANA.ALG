Algoritmo "Dias da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Escreve dia da semana ao receber um valor numerico direcionado ao numero
// Autor(a)    : Georgea Lacerda
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   dia_da_semana: inteiro
   resulado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Escreva um numero de 1 a 7 correspondente ao dias da semana:")
   leia(dia_da_semana)
   se (dia_da_semana) = 1 entao
      escreva ("Domingo")
   senao
      se(dia_da_semana) = 2 entao
         escreva ("Segunda-Feira")
      senao
         se(dia_da_semana) = 3 entao
            escreva ("Terça-Feira")
         senao
            se(dia_da_semana) = 4 entao
               escreva ("Quarta-Feira")
            senao
               se (dia_da_semana) = 5 entao
                  escreva("Quinta-Feira")
               senao
                  se (dia_da_semana) = 6 entao
                     escreva ("Sexta-Feira")
                  senao
                     se(dia_da_semana) = 7 entao
                        escreva ("Sabádo")
                     senao
                        se escreva ("Não existe esse dia")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse


Fimalgoritmo
