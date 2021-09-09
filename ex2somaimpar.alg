algoritmo "numeros impar"

var
vetA: vetor[1..5] de inteiro
indice : inteiro
soma, numero :inteiro
inicio

para indice de 1 ate 5 faca
   escreval("Digite ",indice,"o numero no vetor:")
   leia(vetA[indice])
fimpara


para indice de 1 ate 5  faca
  se vetA[indice] mod 2 = 0 entao

    escreval("o numero é par" ,vetA[indice])
  senao
   soma <- soma + vetA[indice]
    escreval("o numero é impar" ,vetA[indice])
  fimse
fimpara

escreval("A soma deu = ",soma)
fimalgoritmo
