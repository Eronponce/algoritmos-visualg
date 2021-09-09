algoritmo "semnome"
// Função :
// Autor :
// Data : 21-May-21
// Seção de Declarações 
var
numero : vetor [1..6] de inteiro
i,j : inteiro
inicio
// Seção de Comandos
j<- 1
enquanto (j=1) faca
escreval("escreva se 1- deseja gerar 6 numeros/ 2- finalizar algoritmo")
se (j=1) entao
escreval("Digitaremos 6 numeros de 1 a 60")
para i de 1 ate 6 faca
numero[i] <- randi(60)+1
fimpara
para i de 1 ate 6 faca
se (numero[i] = numero[i+1]) entao
numero[i] <- randi(60)+1
fimpara


para i de 1 ate 6 faca
escreval(numero[i])
fimpara
leia(j)
fimse
fimenquanto

fimalgoritmo
