Algoritmo "SistemaBancario"

Var
agenciaBancaria, contaBancaria, senhaBancaria: inteiro
opcaoPrincipal, opcaoTipoDeposito: inteiro
agenciaBancariaDeposito, contaBancariaDeposito: inteiro
valorDeposito, valorSaque: inteiro
confirmacaoDepositoDinheiro, confirmacaoDepositoCheque: inteiro

Inicio

repita
Escreval("-------------------------------------------")
Escreval("-----------SISTEMA BANCÁRIO BADL-----------")
Escreval("-------------------------------------------")
Escreval("Digite a sua agência bancária :")
Leia(agenciaBancaria)
Escreval("Digite a sua conta :")
Leia(contaBancaria)
Escreval("Digite a sua senha :")
Leia(senhaBancaria)

se (agenciaBancaria = 1234) e (contaBancaria = 4321) e (senhaBancaria = 123456) então

```
  Escreval("Acesso Permitido")
  tempo 300
  limpatela

  Escreval("-------------------------------------------")
  Escreval("--SEJA BEM VINDO AO SISTEMA BANCÁRIO BADL--")
  Escreval("-------------------------------------------")

  Escreval("1 - DEPÓSITO")
  Escreval("2 - SAQUE")
  Escreval("3 - TRANSFERÊNCIA")
  Escreval("4 - CARTÕES")
  Escreval("5 - SALDO")
  Escreval("6 - PIX")
  Escreval("7 - EXTRATO")
  Escreval("8 - EMPRÉSTIMO")
  Escreval("")
  Escreva("Digite aqui sua opção : ")
  Leia(opcaoPrincipal)

  limpatela

  escolha opcaoPrincipal

     // ================= DEPÓSITO =================
     caso 1
        repita
           Escreval("1 - DEPÓSITO")
           Escreval("1 - DINHEIRO")
           Escreval("2 - CHEQUE")
           Escreva("Escolha: ")
           Leia(opcaoTipoDeposito)

           limpatela

           escolha opcaoTipoDeposito

              // -------- DINHEIRO --------
              caso 1
                 repita
                    Escreval("DEPÓSITO EM DINHEIRO")

                    Escreval("Agência:")
                    Leia(agenciaBancariaDeposito)

                    Escreval("Conta:")
                    Leia(contaBancariaDeposito)

                    Escreval("Valor:")
                    Leia(valorDeposito)

                    Escreval("Confirmar depósito de R$ ", valorDeposito, "?")
                    Escreval("1 - SIM")
                    Escreval("2 - NÃO")
                    Leia(confirmacaoDepositoDinheiro)

                    se confirmacaoDepositoDinheiro = 1 então
                       Escreval("Depósito realizado!")
                       tempo 500
                    fimse

                    limpatela
                 até confirmacaoDepositoDinheiro = 1

              // -------- CHEQUE --------
              caso 2
                 repita
                    Escreval("DEPÓSITO EM CHEQUE")

                    Escreval("Agência:")
                    Leia(agenciaBancariaDeposito)

                    Escreval("Conta:")
                    Leia(contaBancariaDeposito)

                    Escreval("Valor:")
                    Leia(valorDeposito)

                    Escreval("Confirmar depósito de R$ ", valorDeposito, "?")
                    Escreval("1 - SIM")
                    Escreval("2 - NÃO")
                    Leia(confirmacaoDepositoCheque)

                    se confirmacaoDepositoCheque = 1 então
                       Escreval("Depósito realizado!")
                       tempo 500
                    fimse

                    limpatela
                 até confirmacaoDepositoCheque = 1

              outrocaso
                 Escreval("Opção inválida!")
                 tempo 500
                 limpatela

           fimescolha

        até (opcaoTipoDeposito = 1) ou (opcaoTipoDeposito = 2)

     // ================= SAQUE =================
     caso 2
        Escreval("SAQUE")
        Escreval("Digite o valor:")
        Leia(valorSaque)

        Escreval("Saque realizado!")
        tempo 500

     // ================= OUTROS =================
     outrocaso
        Escreval("Opção inválida!")

  fimescolha
```

senao
Escreval("Acesso Negado")
tempo 500
limpatela
fimse

até (agenciaBancaria = 1234) e (contaBancaria = 4321) e (senhaBancaria = 123456)

Fimalgoritmo
