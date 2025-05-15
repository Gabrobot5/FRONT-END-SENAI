algoritmo "CORRECAOaula5procedimentosExercicios"
var


inicio
// ENTRADA
//Peso de Peixe


// PROCESSO
//veificar excesso
//(condicional) caso sim, multa, caso não, mostrar 0


// SAIDA
//se multa, mostrar o que pagar, caso não, avisar que não há multa


procedimento ex1()
             var
              peso, multa, excesso, taxa : real
             inicio
             taxa <- 4
              escreval("Escreva a quantidade de peso em KG de peixes")
              leia(peso)
              
              se (peso > 50) entao
               excesso <- peso - 50
               multa <- excesso * taxa
               escreval("Multa de R$ ", multa)
              senao
              excesso <- 0
              multa <- 0
              escreval("Não tem multa")
              fimSe


fimProcedimento

procedimento ex2()
             var
              valorTotal, valor, contador : inteiro
             inicio
              contador <- 1
              enquanto (contador <= 10) faca
                leia(valor)
                valorTotal <- valorTotal + valor
                contador <- contador + 1
                escreval("Soma atual: ", valorTotal)
              fimEnquanto
              escreval("Soma total: ", valorTotal)


fimProcedimento


procedimento ex3()
             var
              idade : inteiro
             inicio
              leia(idade)
              
              se(idade >= 5) e (idade <= 7) entao
               escreval("Infantil A")
              senao
              se(idade >= 8) e (idade <= 11) entao
               escreval("Infantil B")
              senao
              se(idade >= 12) e (idade <= 13) entao
               escreval("Juvenil A")
              senao
              se(idade >= 14) e (idade <= 17) entao
               escreval("Juvevil B")
              se (idade >= 18) entao
               escreval("Adulto")
              senao
              escreval("Idade inválida")
              
                fimSe
               fimSe
              fimSe
             fimSe
            fimSe




fimProcedimento
ex3()

fimalgoritmo