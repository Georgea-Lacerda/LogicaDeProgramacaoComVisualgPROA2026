Algoritmo "Salario do funcianario-carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Georgea
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo: real
   carrosVendidos: inteiro
   valorVendas: inteiro
   comissao: real
   resultado: real
   quantidadeDcarrosXvalor: real
   porcenVendas: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor do salário do funcionário vendedor:")
   leia(salarioFixo)
   escreval ("Digite quantos carros foi vendido:")
   leia(carrosVendidos)
   escreval ("Valor total de suas vendas:")   // vai receber 5% do valor total
   leia(valorVendas)
   escreval ("Valor que o funcionário recebe por carro vendido")  //alem dele receber a comissao fixa a cada venda de carro, ele tambem recebe + 5% em cima do valor total das vendas
   leia(comissao)
   quantidadeDcarrosXvalor<- carrosVendidos*comissao //recebe o dinheiro fixo em cima de cada carro vendido
   porcenVendas<-valorVendas*5/100 // vai ganhar 5% em cima de todas as vendas
   resultado <-salarioFixo+porcenVendas+ quantidadeDcarrosXvalor)
   escreval ("O valor do salário final é de:", resultado)

Fimalgoritmo