algoritmo "aula5procedimentosEX3se"
var
   idade: inteiro
   categoria: caractere
inicio

   escreva("Digite a idade do nadador: ")
   leia(idade)


   se (idade >= 5) e (idade <= 7) entao
      categoria <- "Infantil A"
   senao
      se (idade >= 8) e (idade <= 11) entao
         categoria <- "Infantil B"
      senao
         se (idade >= 12) e (idade <= 13) entao
            categoria <- "Juvenil A"
         senao
            se (idade >= 14) e (idade <= 17) entao
               categoria <- "Juvenil B"
            senao
               se (idade >= 18) entao
                  categoria <- "Adultos"
               senao
                  categoria <- "Idade inv�lida!"
               fimse
            fimse
         fimse
      fimse
   fimse


   escreval("Categoria do nadador: ", categoria)
fimalgoritmo