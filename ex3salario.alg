algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19-Apr-21
// Se��o de Declara��es 
var
salario,reajuste,salariofinal: real
inicio
// Se��o de Comandos 
escreval("Calcularemos o salariom com reajuste mensalmente " )
escreval("escreva seu sal�rio mensal")
leia(salario)
escreval("escrreva o percentual de reajuste sem a %")
leia(reajuste)

salariofinal <- (salario + salario * (reajuste/100))

escreval("o seu sal�rio final � ", salariofinal)
fimalgoritmo
