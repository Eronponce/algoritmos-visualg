algoritmo "inverter numero"
// Fun��o :
// Autor :
// Data : 29-May-21
// Se��o de Declara��es 
var
vet: vetor [1..10] de inteiro
i:inteiro

inicio
escreval("insira 10 valores, eles ser�o invertidos posteriormente")

para i de 1 ate 10 faca
leia(vet[i])
fimpara

escreval("os valores inseridos foram")
para i de 1 ate 10 faca
escreva(vet[i],",")
  fimpara
  escreval("os valores ao contr�rio s�o")
  i<-10
  enquanto i <> 0 faca
    escreva(vet[i],",")
    i<- i -1
    fimenquanto
fimalgoritmo
