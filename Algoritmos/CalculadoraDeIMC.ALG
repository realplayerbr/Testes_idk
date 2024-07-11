algoritmo "Calculador de IMC"
var
N,A,IMC: real
inicio
      Escreva ("Massa: (KG)")
      Leia (N)
      Escreva ("Altura (m)")
      Leia (A)
      IMC <- N / (A ^ 2)
      EscrevaL ("IMC:", IMC: 5:2 )
      Se (IMC < 17) entao
      EscrevaL ("Você está muito abaixo do peso! " )
      senao
      FimSe
           Se (IMC>=17) e (IMC < 18.5) entao
           EscrevaL ( " Você está abaixo do peso." )
           senao
           FimSe
                Se (IMC>= 18.5) e (IMC < 25) entao
                EscrevaL  (" Você está no Peso Ideal" )
                senao
                FimSe
                     Se (IMC >= 25) e (IMC < 30) entao
                     EscrevaL (" Você está no Sobrepeso" )
                     senao
                     FimSe
                          Se (IMC >= 30) e (IMC < 35) entao
                          EscrevaL (" Você está com Obesidade" )
                          senao
                          FimSe
                               Se (IMC >= 35) e (IMC < 40)entao
                               EscrevaL (" Você está com Obesidade Severa" )
                               senao
                               FimSe
                                   Se (IMC >= 40) entao
                                   EscrevaL (" Você está com Obesidade Mórbida" )
                                   FimSe





fimalgoritmo