algoritmo "questao"

Var
   // Seção de Declarações das variáveis

   maior: vetor[1..50] de inteiro
   diferenca: inteiro
   i,j,nota1,nota2: inteiro



Inicio
  para j de 1 ate 50 faca
       escreval("escreva 2 notas do ",j, "aluno")

      escreval("Cadastre a 1º nota:")
      leia(nota1)
      escreval("Cadastre a 2º nota:")
      leia(nota2)


  se (nota1>nota2) entao
  escreval("a maior nota informada é a primeira nota de:",nota1)
   maior[j] <- nota1
   escreval("a diferença das notas é",nota1-nota2)
   fimse

  se (nota2>nota1) entao
  maior[j] <- nota2
  escreval("a diferença das notas é",nota2 - nota1)
   escreval("a maior nota informada é a segunda nota de:",nota2)
   fimse
   
   se (nota1=nota2) entao
    maior[j] <- nota2
    escreval("a diferença das notas é 0")
   escreval("as duas notas são iguais:",nota1)
  fimse
  fimpara
   fimpara



Fimalgoritmo
