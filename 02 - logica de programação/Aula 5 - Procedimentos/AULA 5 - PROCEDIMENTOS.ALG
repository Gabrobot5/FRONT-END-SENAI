algoritmo "aula 5 - Procedimentos"
var
   nome : caractere


inicio
// Procedimento
     procedimento perguntarNome()
      var
       msg : caractere
     inicio
// resto do código
      msg <- "Bom dia"
      escreval(msg)
      escreval("Insira seu nome")
      leia(nome)
      escreval("O (a) ", nome, " foi adicionado (a) com sucesso!")
     
     fimProcedimento
     
     perguntarNome()
     
     procedimento alerta(texto : caractere)
     inicio
     escreval("!---",texto ,"---!")
     fimProcedimento
     
     alerta("Cuidado com o fechamento")
     alerta("Cuidado com a sintaxe")
     

fimalgoritmo