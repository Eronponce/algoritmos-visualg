algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13-May-21
// Se��o de Declara��es 
var
teste1: vetor [1..10] de inteiro
teste2: vetor [1..10] de inteiro
indice: inteiro
inicio
// Se��o de Comandos 
escreval("Escreva 10 numeros")
escreval("os pares ser�o multiplicados por 5")
escreval("os impares ser�o somados com 5")
para indice de 1 ate 10 faca
escreval("Escreva o ",indice," valor")
leia(teste1[indice])
       se  teste1[indice] mod 2 = 0 entao
           teste2[indice] <- teste1[indice] * 5
       senao
           teste2[indice] <- teste1[indice] + 5
       fimse
fimpara
escreval("Os dados dos 2 vetores ser�o apresentados")
escreval("Primeira tabela")
para indice de 1 ate 10 faca
escreval(teste1[indice])
fimpara
  escreval("Segunda tabela")
para indice de 1 ate 10 faca
escreval(teste2[indice])
fimpara

fimalgoritmo
