algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28-Apr-21
// Se��o de Declara��es 
var
     numero:inteiro
inicio
// Se��o de Comandos
escreval("escreva o c�digo do produto desejado")
leia(numero)
se (numero = 1) entao
escreval("seu produto � um alimento n�o perec�vel")
fimse
se(numero >= 2) e (numero <=4) entao
escreval("seu produto � um alimento perec�vel")
fimse
se (numero >= 4) e (numero <= 6) entao
escreval("seu produto � um vestu�rio")
fimse
se (numero = 7) entao
escreval("seu produto � de higiene pessoal")
fimse
se (numero >= 8) e (numero <= 15) entao
escreval("seu produto � de limpeza ou um utens�lio dom�stico")
fimse
se (numero >1) ou (numero<15) entao
escreval(" C�digo inv�lido!")
fimse

fimalgoritmo
