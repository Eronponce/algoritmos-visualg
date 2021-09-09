algoritmo "semnome"
// Função :
// Autor :
// Data : 19-Apr-21
// Seção de Declarações 
var
branco, nulo, valido, soma : real
inicio
// Seção de Comandos 
escreval("Calcularemos a porcentagem de cada voto")
escreval("escreva os votos brancos ")
leia(branco)
escreval("escreva os votos nulos ")
leia(nulo)
escreval("escreva os votos válidos")
leia(valido)
soma  <- (branco+nulo+valido)
  escreval("a porcentagem de votos nulos é ", (100*nulo)/soma )
  escreval("a porcentagem de votos brancos é ", (100*branco)/soma )
  escreval("a porcentagem de votos válidos é ", (100*valido)/soma)

fimalgoritmo
