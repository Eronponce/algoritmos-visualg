algoritmo "numeroimpar"
// Fun��o :
// Autor :
// Data : 16-May-21
// Se��o de Declara��es 
var
numero, divisores,numeroinicio:inteiro
inicio
// Se��o de Comandos 
numeroinicio <- 0
escreval("escreva um n�mero, verificaremos se � primo ou n�o")
leia(numero)
para numeroinicio de 1 ate numero faca
 se numero mod numeroinicio=0 entao
 divisores <- divisores + 1
 fimse
numeroinicio <- numeroinicio+1
fimpara
se (divisores=2) entao
      escreval("o n�mero", numero," � primo!")
senao
   escreval("o n�mero", numero," n�o � primo!")
fimse
fimalgoritmo

fimalgoritmo
