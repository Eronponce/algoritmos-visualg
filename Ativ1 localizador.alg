algoritmo "semnome"
// Função :
// Autor :
// Data : 28-Apr-21
// Seção de Declarações 
var
     numero:inteiro
inicio
// Seção de Comandos
escreval("escreva o código do produto desejado")
leia(numero)
se (numero = 1) entao
escreval("seu produto é um alimento não perecível")
fimse
se(numero >= 2) e (numero <=4) entao
escreval("seu produto é um alimento perecível")
fimse
se (numero >= 4) e (numero <= 6) entao
escreval("seu produto é um vestuário")
fimse
se (numero = 7) entao
escreval("seu produto é de higiene pessoal")
fimse
se (numero >= 8) e (numero <= 15) entao
escreval("seu produto é de limpeza ou um utensílio doméstico")
fimse
se (numero >1) ou (numero<15) entao
escreval(" Código inválido!")
fimse

fimalgoritmo
