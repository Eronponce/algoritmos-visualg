algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28-Apr-21
// Se��o de Declara��es 
var
area, tipo : real
inicio
// Se��o de Comandos
escreval("escreva a �rea a ser pulverizada m�")
leia(area)
escreval("selecione o tipo de pulveriza�ao")
escreval("-Tipo 1: Pulveriza��o contra ervas daninhas, custo de R$0,50 por �rea")
escreval("-Tipo 2: Pulveriza��o contra gafanhotos, custo deR$1,00 por �rea")
escreval("-Tipo 3: Pulveriza��o contra broca, custo de R$1,50 por �rea")
escreval("-Tipo 4: Pulveriza��o contra os tipos 01, 02 e 03, custo de R$2,50 por �rea")
leia(tipo)
se (tipo = 1) entao
escreval("o valor ser� R$ ", area * 0.5)
fimse
se (tipo = 2) entao
escreval("o valor ser� R$ ", area)
fimse
se (tipo = 3) entao
escreval("o valor ser� R$ ", area * 1.5)
fimse
se (tipo = 4) entao
escreval("o valor ser� R$ ", area * 2.5)
fimse
fimalgoritmo
