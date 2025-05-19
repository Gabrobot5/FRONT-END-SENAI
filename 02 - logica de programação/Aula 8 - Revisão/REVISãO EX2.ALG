algoritmo "Revisão ex2"
var
    i, numero, m10 : inteiro

inicio

      procedimento maioresQue10()
       inicio
       para i <- 1 ate 5 faca
         leia(numero)
         
       se (numero > 10)entao
       m10 <- m10 + 1
       fimse
       fimPara
       escreval("São", m10, " números maiores que 10")
      
      fimprocedimento
      
      maioresQue10()

fimalgoritmo