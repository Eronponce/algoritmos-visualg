algoritmo "questao"

Var
   // Se��o de Declara��es das vari�veis

   maior: vetor[1..50] de inteiro
   diferenca: inteiro
   i,j,nota1,nota2: inteiro



Inicio
  para j de 1 ate 50 faca
       escreval("escreva 2 notas do ",j, "aluno")

      escreval("Cadastre a 1� nota:")
      leia(nota1)
      escreval("Cadastre a 2� nota:")
      leia(nota2)


  se (nota1>nota2) entao
  escreval("a maior nota informada � a primeira nota de:",nota1)
   maior[j] <- nota1
   escreval("a diferen�a das notas �",nota1-nota2)
   fimse

  se (nota2>nota1) entao
  maior[j] <- nota2
  escreval("a diferen�a das notas �",nota2 - nota1)
   escreval("a maior nota informada � a segunda nota de:",nota2)
   fimse
   
   se (nota1=nota2) entao
    maior[j] <- nota2
    escreval("a diferen�a das notas � 0")
   escreval("as duas notas s�o iguais:",nota1)
  fimse
  fimpara
   fimpara



Fimalgoritmo
