algoritmo "numero aleatorio"
// Fun��o :
// Autor :
// Data : 30-Apr-21
// Se��o de Declara��es 
var
  numero, palpite:inteiro
inicio
// Se��o de Comandos 
escreval("escreva um palpite de um numero, e tente acerta-lo")
numero <- randi(1000) +1
 leia(palpite)
 enquanto (palpite <> numero) faca
   se (palpite > numero) entao
      escreval("seu palpite foi muito alto")
   fimse
   se (palpite < numero) entao
      escreval("seu palpite foi muito baixo")
   fimse
       leia(palpite)
 fimenquanto
 se (palpite = numero) entao
      escreval("Seu palpite foi conhecidentemente o numero escolhido, parab�ns!")
      fimse
fimalgoritmo
