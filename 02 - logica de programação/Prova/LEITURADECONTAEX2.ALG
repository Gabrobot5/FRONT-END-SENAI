algoritmo "Leituradecontaex2"
var
   numConta: inteiro
   saldo, debito, credito, saldoAtual : real
inicio

      escreva("Numero da conta:")
      leia(numConta)
      escreva("Saldo:")
      leia(saldo)
      escreva("Debito:")
      leia(debito)
      escreva("Credito:")
      leia(credito)
      
      saldoAtual <- saldo - debito + credito
      
      escreval("Saldo atual da conta n�mero", numConta," �:",saldoAtual)

      se (saldoAtual >= 0)entao
         escreval("Saldo Positivo!")
      senao
         escreval("Saldo Negativo!")
      fimse

fimalgoritmo