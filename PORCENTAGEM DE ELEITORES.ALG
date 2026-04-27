Algoritmo "Porcentagem de Eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : Este algoritmo tem como objetivo ler o número total de eleitores de um município, bem como a quantidade de votos brancos, nulos e válidos. Em seguida, calcula e apresenta o percentual que cada tipo de voto representa em relação ao total de eleitores.
// Autor(a)    : Georgea Lacerda
// Data atual  : 06/04/2026
var
   totalEleitores: inteiro
   brancos, nulos, validos: inteiro
   percBrancos, percNulos, percValidos: real

inicio

escreva("Digite o total de eleitores: ")
leia(totalEleitores)

escreva("Digite o número de votos brancos: ")
leia(brancos)

escreva("Digite o número de votos nulos: ")
leia(nulos)

escreva("Digite o número de votos válidos: ")
leia(validos)
percBrancos <- (brancos * 100) / totalEleitores
percNulos <- (nulos * 100) / totalEleitores
percValidos <- (validos * 100) / totalEleitores

escreval("Percentual de votos brancos: ", percBrancos, "%")
escreval("Percentual de votos nulos: ", percNulos, "%")
escreval("Percentual de votos válidos: ", percValidos, "%")

fimalgoritmo