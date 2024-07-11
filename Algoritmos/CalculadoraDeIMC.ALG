algoritmo "Calculador de IMC"
var
N,A,IMC: real
inicio
      Escreva ("Massa: (KG)")
      Leia (N)
      Escreva ("Altura (m)")
      Leia (A)
      IMC <- N / (A ^ 2)
      Escreva ("IMC:", IMC: 5:2)
      Se  (IMC >= 18.5) e (IMC < 25)entao
          Escreva (" Parabéns! Você está no peso ideal! ")
      senao
           Escreva(" Hm, você não está no peso ideal")
      FimSe
fimalgoritmo
