algoritmo "Sync Routine"
// Fun��o :    Adicionar hor�rios e tra�ar melhor rota de hor�rio
// Autor :     Eron, Alexander, Guilherme, Gabriel
// Data : 30-Apr-21 / 6-maio-21
// Se��o de Declara��es
var
   numero:vetor[1..8] de real
   ordemDecrescente:vetor[1..8] de real
   indice,indice2,horario:inteiro
   temp: real
inicio
// Se��o de Comandos
               escreval("|===============================================================================|")
              escreval("|                 digite o horario como: 12.5= meio dia e meia                  |")
              escreval("|                 digite o horario como: 21 = 9 horas                           |")
               escreval("|===============================================================================|")
              escreval("| 1-8 para adicionar respectivo hor�rio no formato 24hrs constando              |")
              escreval("| 9-consultar hor�rio                                                           |")
              escreval("| 0-fim                                                                         |")
              escreval("|===============================================================================|")
              escreval("                                                                                 ")
              escreva("escolha qual comando voc� precisa: ")
              leia(horario)
              enquanto horario <> 0 faca
              escolha (horario)
              //escolha de hor�rio
              caso 1
                 escreva("escreva o primeiro hor�rio: ")
                 leia(numero[1])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 2
                 escreva("escreva o segundo hor�rio: ")
                 leia(numero[2])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 3
                 escreval("escreva o terceiro hor�rio: ")
                 leia(numero[3])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 4
                 escreva("escreva o quarto hor�rio: ")
                 leia(numero[4])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 5
                 escreva("escreva o quinto hor�rio: ")
                leia(numero[5])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 6
                 escreva("escreva o sexto hor�rio: ")
                 leia(numero[6])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 7
                 escreva("escreva o s�timo hor�rio: ")
                 leia(numero[7])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 8
                 escreva("escreva o oitavo hor�rio: ")
                 leia(numero[8])
                 escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
                 escreval("9-consultar hor�rio")
                 escreval("0-fim")
                 escreva("escolha qual comando voc� precisa: ")
                 leia(horario)
              caso 9
              // arrumando os horarios
                 para indice de 1 ate 8-1 faca
                    para indice2 de indice+1 ate 8 faca
                       se numero[indice] > numero[indice2] entao
                          temp<- numero[indice]
                          numero[indice]<- numero[indice2]
                          numero[indice2]<- temp
                       fimse
                    fimpara
                 fimpara
              //Escrever horarios em ordem crescente
                 escreval("Hor�rios organizados em ordem crescente")
                 para indice de 1 ate 8 faca
                    escreval(numero[indice])
                    ordemDecrescente[indice] <- numero[indice]
                 fimpara
              escreval("1-8 para adicionar respectivo hor�rio no formato 24hrs constando")
              escreval("9-consultar hor�rio")
              escreval("0-fim")
              escreva("escolha qual comando voc� precisa: ")
              leia(horario)
              fimescolha

              fimenquanto
              

fimalgoritmo


Inicio





