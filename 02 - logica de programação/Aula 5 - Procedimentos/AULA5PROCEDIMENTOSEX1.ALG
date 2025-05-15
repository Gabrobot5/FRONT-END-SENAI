algoritmo "aula5procedimentosEX1"
var
   P, Ex, M: real
inicio

   escreva("Digite o peso total de peixes (em quilo): ")
   leia(P)


   se (P > 50) entao
      Ex <- P - 50
      M <- Ex * 4.00
   senao
      Ex <- 0
      M <- 0
   fimse


   escreval("---Relatório---")
   escreval("Peso total: ", P:0:2, " kg")
   escreval("Excesso: ", Ex:0:2, " kg")
   escreval("Multa a pagar: R$ ", M:0:2)
fimalgoritmo