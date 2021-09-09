algoritmo "inverter numero"
// Função :
// Autor :
// Data : 29-May-21
// Seção de Declarações 
var
vet: vetor [1..10] de inteiro
i:inteiro

inicio
escreval("insira 10 valores, eles serão invertidos posteriormente")

para i de 1 ate 10 faca
leia(vet[i])
fimpara

escreval("os valores inseridos foram")
para i de 1 ate 10 faca
escreva(vet[i],",")
  fimpara
  escreval("os valores ao contrário são")
  i<-10
  enquanto i <> 0 faca
    escreva(vet[i],",")
    i<- i -1
    fimenquanto
fimalgoritmo
