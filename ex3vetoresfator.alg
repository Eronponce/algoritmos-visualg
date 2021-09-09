algoritmo "semnome"
var
A : vetor[1..15] de inteiro
B : vetor[1..15] de inteiro
numero,numeroinicial,fatorial,i,i2 :inteiro

inicio
// Seção de Comandos
escreval("escreva 15 numeros e darei o fatorial de todos")

para i de 0 ate 14 faca
i <- i+1
escreval("escreva o",i,"º numero")
leia(A[i])
fatorial <- 1
para numeroinicial de 1 ate A[i] faca
fatorial <- fatorial * numeroinicial
fimpara
B[i] <- fatorial
fimpara
i<- 1
escreval("Numero do primeiro vetor")
para i de 1 ate 15 faca
escreval(i,"º Numero :",A[i])
fimpara
i<- 1
escreval("Numero fatorados do segundo vetor")
para i de 1 ate 15 faca
escreval(i,"º Numero :",B[i])
fimpara


fimalgoritmo
