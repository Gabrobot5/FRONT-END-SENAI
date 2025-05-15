algoritmo "aula5procedimentosEX3caso"
var
   idade: inteiro

inicio

   escreva("Digite a idade do nadador: ")
   leia(idade)

   escolha(idade)
   
   caso 1, 2, 3, 4
   escreval("Idade inválida!")
   
   caso 5, 6, 7
   escreval("Categoria do nadador: Infantil A")
   
   caso 8, 9, 10, 11
   escreval("Categoria do nadador: Infantil B")
   
   caso 12, 13
   escreval("Categoria do nadador: Juvenil A")
   
   caso 14, 15, 16, 17
   escreval("Categoria do nadador: Juvenil B")
   
   outrocaso
   escreval("Categoria do nadador: Adultos")
   
   fimEscolha

fimalgoritmo