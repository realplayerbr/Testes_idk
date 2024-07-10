algoritmo "Calculador de taxas do Aliexpress"
var
A, S: real
inicio
   EscrevaL ("Informe  o preço do produto do Aliexpress:")
   Leia (A)
Se (A<271) entao
   S <- (20*A)/100+A
   EscrevaL ("O preço com a taxa, será:", S)
senao
    S <- (60*A)/100+A
    EscrevaL ("O preço com a taxa, será:", S)
FimSe
    

fimalgoritmo