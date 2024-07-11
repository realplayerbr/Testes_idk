algoritmo "Convertedor de fahrenheit para celsius"
var
   F,C: real

inicio
      Escreval ("Qual a temperatura em Fahrenheit você quer converter?:")
      Leia (F)
      C <- (F-32)/1.8
      Escreval ("Em celsius, a temperatura fica:", C:4:1)

fimalgoritmo
