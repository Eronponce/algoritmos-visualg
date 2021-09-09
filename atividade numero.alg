algoritmo "numero aleatorio"
// Função :
// Autor :
// Data : 30-Apr-21
// Seção de Declarações 
var
  numero, palpite:inteiro
inicio
// Seção de Comandos 
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
      escreval("Seu palpite foi conhecidentemente o numero escolhido, parabéns!")
      fimse
fimalgoritmo
