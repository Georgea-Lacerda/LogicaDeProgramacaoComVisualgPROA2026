Algoritmo "PrecoFinalCarroComImpostos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos 
// Descrição   : O custo de um carro novo ao consumidor é a soma
//do custo de fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo
//de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Georgea Lacerda
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis 
   custoFabrica: real
   precoFinal: real
   porcenImpostos: real
   porcenDistribuidores: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("Digite o custo de fabrica do carro:")
      leia(custoFabrica)
      porcenImpostos<- custoFabrica * 45 / 100
      porcenDistribuidores<- custoFabrica * 28 /100
      precoFinal<- porcenImpostos+porcenDistribuidores + custoFabrica
      escreval ("O valor do carro para o cliente final é de:",precoFinal)

Fimalgoritmo