algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21-May-21
// Se��o de Declara��es 
var
numero : vetor [1..6] de inteiro
i,j : inteiro
inicio
// Se��o de Comandos
j<- 1
enquanto (j=1) faca
escreval("escreva se 1- deseja gerar 6 numeros/ 2- finalizar algoritmo")
se (j=1) entao
escreval("Digitaremos 6 numeros de 1 a 60")
para i de 1 ate 6 faca
numero[i] <- randi(60)+1
escreval(numero[i])
fimpara
leia(j)
fimse
fimenquanto

fimalgoritmo
