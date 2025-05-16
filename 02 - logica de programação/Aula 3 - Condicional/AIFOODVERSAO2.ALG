algoritmo "AiFoodversao2"
var
   opcao, quantidade, i: inteiro
   total: real
   novoItem: caractere
   novoPreco: real
inicio
   total <- 0.0

   repita

      escreval("********************************")
      escreval("*******  SEJA BEM VINDO  *******")
      escreval("********************************")
      escreval("1) PIZZA - R$ 68.00")
      escreval("2) SUCO/REFRI - R$ 10.00")
      escreval("3) CREPE - R$ 17.99")
      escreval("4) LASANHA - R$ 49.50")
      escreval("5) ADICIONAR ITEM MANUAL")
      escreval("6) FINALIZAR PEDIDO")
      escreval("7) CANCELAR TUDO")
      escreval("********************************")

      escreva("Digite sua opção (1-7): ")
      leia(opcao)

      escolha opcao
         caso 1
            escreva("Quantas PIZZAS? ")
            leia(quantidade)
            total <- total + (68.00 * quantidade)
            escreval(quantidade, " pizza(s) adicionada(s)!")

         caso 2
            escreva("Quantos SUCO/REFRI? ")
            leia(quantidade)
            total <- total + (10.00 * quantidade)
            escreval(quantidade, " suco(s)/refri(s) adicionado(s)!")

         caso 3
            escreva("Quantos CREPES? ")
            leia(quantidade)
            para i de 1 ate quantidade faca
               total <- total + 17.99
               escreval("Preparando crepe ", i, " de ", quantidade)
            fimpara

         caso 4
            escreva("Quantas LASANHAS? ")
            leia(quantidade)
            total <- total + (49.50 * quantidade)
            escreval(quantidade, " lasanha(s) adicionada(s)!")

         caso 5
            escreva("Nome do item personalizado: ")
            leia(novoItem)
            escreva("Preço do item: R$ ")
            leia(novoPreco)
            escreva("Quantidade: ")
            leia(quantidade)
            total <- total + (novoPreco * quantidade)
            escreval(quantidade, " ", novoItem, "(s) adicionado(s)!")

         caso 6
            escreval("")
            escreval("======== RESUMO FINAL ========")
            escreval("TOTAL DO PEDIDO: R$ ", total:0:2)
            escreval("=============================")
            escreval("Obrigado e volte sempre!")
            interrompa

         caso 7
            total <- 0.0
            escreval("Pedido cancelado com sucesso!")

         outrocaso
            escreval("Opção inválida! Digite 1 a 7.")
      fimescolha

      escreval("")
      escreval("Total atual: R$ ", total:0:2)
      escreval("----------------------------")
   ate (opcao = 6)
fimalgoritmo