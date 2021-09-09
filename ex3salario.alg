algoritmo "semnome"
// Função :
// Autor :
// Data : 19-Apr-21
// Seção de Declarações 
var
salario,reajuste,salariofinal: real
inicio
// Seção de Comandos 
escreval("Calcularemos o salariom com reajuste mensalmente " )
escreval("escreva seu salário mensal")
leia(salario)
escreval("escrreva o percentual de reajuste sem a %")
leia(reajuste)

salariofinal <- (salario + salario * (reajuste/100))

escreval("o seu salário final é ", salariofinal)
fimalgoritmo
