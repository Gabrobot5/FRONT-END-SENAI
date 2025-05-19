algoritmo "CadastroMercadorias"
var
   nomes : vetor[1..3] de caractere
   valores : vetor[1..3] de real
   cont : inteiro
inicio
   escreval("=== CADASTRO DE MERCADORIAS ===")

   // Passo 1: Entrada de dados
   para cont de 1 ate 3 faca
      escreval("Mercadoria ", cont, ":")
      escreva("Nome: ")
      leia(nomes[cont])
      escreva("Valor R$: ")
      leia(valores[cont])
   fimpara
   limpaTela


   escreval("=== RELATÓRIO ===")
   para cont de 1 ate 3 faca
      escreval("Mercadoria ", cont, ":")
      escreval("Nome: ", nomes[cont])
      escreval("Valor: R$ ", valores[cont]:0:2)
      escreval("----------------")
   fimpara
fimalgoritmo