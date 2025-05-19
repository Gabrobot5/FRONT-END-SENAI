algoritmo "InverteVetor"
var
   numeros: vetor[1..10] de inteiro
   cont: inteiro
inicio

   escreval("Digite 10 números:")
   para cont de 1 ate 10 faca
      escreva("Número ", cont, ": ")
      leia(numeros[cont])
   fimpara

   escreval("Números na ordem inversa:")
   para cont de 10 ate 1 passo -1 faca
      escreval(numeros[cont])
   fimpara
fimalgoritmo