algoritmo "CensoprefeituraEx3"
var
   salario, somaSalarios, maiorSalario, salario150: real
   filhos, somaFilhos, totalHabitantes: inteiro
inicio

   somaSalarios <- 0
   somaFilhos <- 0
   totalHabitantes <- 0
   salario150 <- 0
   maiorSalario <- 0

   escreval("PESQUISA DA PREFEITURA:")
   escreval("Digite um sal�rio negativo para encerrar(ex: -1)")
   escreval("****************************************")

  //processo
   repita
      escreva("Digite o sal�rio do habitante em R$: ")
      leia(salario)


      se (salario >= 0) entao
         escreva("Digite o n�mero de filhos: ")
         leia(filhos)


         totalHabitantes <- totalHabitantes + 1
         somaSalarios <- somaSalarios + salario
         somaFilhos <- somaFilhos + filhos


         se (salario > maiorSalario) entao
            maiorSalario <- salario
         fimSe


         se (salario < 150) entao
            salario150 <- salario150 + 1
         fimSe
      fimSe
   ate (salario < 0)


   se (totalHabitantes > 0) entao
   //saida percentual = (s150/thabitantes) * 100  ---:6:2 organiza��o
   escreval("                          ")
      escreval("RESULTADOS DA PESQUISA:")
      escreval("                          ")
      escreval("M�dia de sal�rio da popula��o: R$ ", (somaSalarios/totalHabitantes):8:2)
      escreval("M�dia do n�mero de filhos: ", (somaFilhos/totalHabitantes):4:1)
      escreval("Maior sal�rio dos habitantes: R$ ", maiorSalario)
      escreval("Percentual com sal�rio < R$150: ", (salario150/totalHabitantes*100):6:2, "%")
   senao
      escreval("Nenhum dado foi informado")
   fimSe
fimalgoritmo