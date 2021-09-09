algoritmo "numeroimpar"
// Função :
// Autor :
// Data : 16-May-21
// Seção de Declarações 
var
numero, divisores,numeroinicio:inteiro
inicio
// Seção de Comandos 
numeroinicio <- 0
escreval("escreva um número, verificaremos se é primo ou não")
leia(numero)
para numeroinicio de 1 ate numero faca
 se numero mod numeroinicio=0 entao
 divisores <- divisores + 1
 fimse
numeroinicio <- numeroinicio+1
fimpara
se (divisores=2) entao
      escreval("o número", numero," é primo!")
senao
   escreval("o número", numero," não é primo!")
fimse
fimalgoritmo

fimalgoritmo
