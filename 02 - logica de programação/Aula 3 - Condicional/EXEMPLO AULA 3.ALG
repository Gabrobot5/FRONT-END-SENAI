algoritmo "EXEMPLO AULA 3"
var
// INFOS QUE JÁ ESTAÕ SALVAS
   usuarioSalvo, senhaSalva : caractere
// INFOS QUE ELE VA DIGITAR
   usuario, senha : caractere

inicio
      usuarioSalvo <- "fulano"
      senhaSalva <- "senha123"
      
      leia(usuario)
      leia(senha)
      
      se(usuarioSalvo = usuario) E (senhaSalva = senha) entao
      escreval("Login efetuado com sucesso!")
      senao
      escreval("Usuario ou senha incorreta!")
      fimSe

fimalgoritmo