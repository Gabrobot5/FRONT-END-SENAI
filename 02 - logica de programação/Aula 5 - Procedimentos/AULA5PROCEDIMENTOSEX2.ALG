algoritmo "aula5procedimentosex2"
var
   contador, numero, soma: inteiro
inicio
   soma <- 0
   contador <- 1

   enquanto (contador <= 10) faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   escreval("Soma total é: ", soma)

fimalgoritmo