algoritmo "semnome"
var
C: Inteiro
Valor: real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("DOA��O RIO GRANDE DO SUL")
      EscrevaL ("-------------------------")
      EscrevaL ("[1] Para doa��o de 10 R$")
      EscrevaL ("[2] Para doa��o de 40 R$")
      EscrevaL ("[3] Para doa��o de 100 R$")
      EscrevaL ("[4] Para doa��o de outro valor")
      EscrevaL ("[5] Para cancelar")
      Leia (C)
      Escolha C
              Caso 1
              Valor <- 10
              Caso 2
              Valor <- 40
              Caso 3
              Valor <- 100
              Caso 4
              EscrevaL ("Qual o valor da doa��o?")
              Leia (Valor)
              Caso 5
              Valor <- 0
       FimEscolha
       EscrevaL ("------------------------------")
       EscrevaL ("O VALOR DA DOA��O, FOI: R$", valor)
       EscrevaL ("------------------------------")


      

fimalgoritmo