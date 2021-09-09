algoritmo "semnome"
// Função :
// Autor :
// Data : 28-Apr-21
// Seção de Declarações 
var
area, tipo : real
inicio
// Seção de Comandos
escreval("escreva a área a ser pulverizada m²")
leia(area)
escreval("selecione o tipo de pulverizaçao")
escreval("-Tipo 1: Pulverização contra ervas daninhas, custo de R$0,50 por área")
escreval("-Tipo 2: Pulverização contra gafanhotos, custo deR$1,00 por área")
escreval("-Tipo 3: Pulverização contra broca, custo de R$1,50 por área")
escreval("-Tipo 4: Pulverização contra os tipos 01, 02 e 03, custo de R$2,50 por área")
leia(tipo)
se (tipo = 1) entao
escreval("o valor será R$ ", area * 0.5)
fimse
se (tipo = 2) entao
escreval("o valor será R$ ", area)
fimse
se (tipo = 3) entao
escreval("o valor será R$ ", area * 1.5)
fimse
se (tipo = 4) entao
escreval("o valor será R$ ", area * 2.5)
fimse
fimalgoritmo
