algoritmo "semnome"
var
C: Inteiro
Valor: real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("DOAÇÃO RIO GRANDE DO SUL")
      EscrevaL ("-------------------------")
      EscrevaL ("[1] Para doação de 10 R$")
      EscrevaL ("[2] Para doação de 40 R$")
      EscrevaL ("[3] Para doação de 100 R$")
      EscrevaL ("[4] Para doação de outro valor")
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
              EscrevaL ("Qual o valor da doação?")
              Leia (Valor)
              Caso 5
              Valor <- 0
       FimEscolha
       EscrevaL ("------------------------------")
       EscrevaL ("O VALOR DA DOAÇÃO, FOI: R$", valor)
       EscrevaL ("------------------------------")


      

fimalgoritmo