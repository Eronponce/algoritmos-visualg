algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22-Apr-21
// Se��o de Declara��es 
var
x,y,z: inteiro
inicio
// Se��o de Comandos 
escreval("escreva o valor de 3 lados de um tri�ngulo")
escreval("diga o valor de x")
leia(x)
escreval("diga o valor de y")
leia(y)
escreval("diga o valor de z")
leia(z)
se ((x+y)>z) e ((y+z)>x) e ((z+x)>y) entao
escreval("isso � de fato um tri�ngulo")
escreval("escreveremos qual tipo de tri�ngulo �")
se(x=y=z) entao
escreval("� um tri�ngulo equilatero")
ou (x<>y<>z) entao
escreval(" � um tri�ngulo escaleno")
ou (x=y<>z) entao
 escreval(" � um tri�ngulo is�sceles")
ou (x=z<>y) entao
 escreval(" � um tri�ngulo is�sceles")
ou (y=z<>x) entao
 escreval(" � um tri�ngulo is�sceles")
 fimse
senao
escreval("isso n�o � um tri�ngulo")
 fimse
fimalgoritmo
