algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19-Apr-21
// Se��o de Declara��es 
var
branco, nulo, valido, soma : real
inicio
// Se��o de Comandos 
escreval("Calcularemos a porcentagem de cada voto")
escreval("escreva os votos brancos ")
leia(branco)
escreval("escreva os votos nulos ")
leia(nulo)
escreval("escreva os votos v�lidos")
leia(valido)
soma  <- (branco+nulo+valido)
  escreval("a porcentagem de votos nulos � ", (100*nulo)/soma )
  escreval("a porcentagem de votos brancos � ", (100*branco)/soma )
  escreval("a porcentagem de votos v�lidos � ", (100*valido)/soma)

fimalgoritmo
