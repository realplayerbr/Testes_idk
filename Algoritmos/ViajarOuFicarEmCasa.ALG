algoritmo "ViajarOuFicarEmCasa"
var
A,S: real
inicio
      EscrevaL ("Quanto você tem para gastar?")
      Leia (A)
Se (A>= 10000) entao
   EscrevaL ("Partiu Disney")
senao
     Se (A>= 5000) e (A<10000)entao
     EscrevaL ("Visitar familia")
senao
     EscrevaL ("Ficar em casa ;(")
     FimSe
FimSe
   



fimalgoritmo