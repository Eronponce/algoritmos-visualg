algoritmo "semnome"
// Função :
// Autor :
// Data : 22-Apr-21
// Seção de Declarações 
var
x,y,z: inteiro
inicio
// Seção de Comandos 
escreval("escreva o valor de 3 lados de um triângulo")
escreval("diga o valor de x")
leia(x)
escreval("diga o valor de y")
leia(y)
escreval("diga o valor de z")
leia(z)
se ((x+y)>z) e ((y+z)>x) e ((z+x)>y) entao
escreval("isso é de fato um triângulo")
escreval("escreveremos qual tipo de triângulo é")
se(x=y=z) entao
escreval("é um triângulo equilatero")
ou (x<>y<>z) entao
escreval(" é um triângulo escaleno")
ou (x=y<>z) entao
 escreval(" é um triângulo isósceles")
ou (x=z<>y) entao
 escreval(" é um triângulo isósceles")
ou (y=z<>x) entao
 escreval(" é um triângulo isósceles")
 fimse
senao
escreval("isso não é um triângulo")
 fimse
fimalgoritmo
