Algoritmo "NotaAritmetica"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson Costa
// Descrição    : Ler as notas da 1ª e 2ª avaliações de um aluno.
// Calcular a média aritmética simples e exibir uma mensagem informando
// se o aluno foi aprovado ou reprovado (média >= 6.0).
// Exibir também a média calculada.
// Autor(a)     : Georgea Lacerda
// Data atual   : 17/04/2026

Var
   primeiraNota: real
   segundaNota: real
   media: real

Inicio

   Escreva("Qual a nota da 1ª avaliação do aluno? ")
   Leia(primeiraNota)

   Escreva("Qual a nota da 2ª avaliação do aluno? ")
   Leia(segundaNota)

   media <- (primeiraNota + segundaNota) / 2

   Se media < 6 entao
      Escreval("Você está reprovado. Sua média foi: ", media)
   Senao
      Escreval("Você foi aprovado! Sua média foi: ", media)
   FimSe

Fimalgoritmo