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
      EscrevaL ("Voc� est� muito abaixo do peso! " )
      senao
      FimSe
           Se (IMC>=17) e (IMC < 18.5) entao
           EscrevaL ( " Voc� est� abaixo do peso." )
           senao
           FimSe
                Se (IMC>= 18.5) e (IMC < 25) entao
                EscrevaL  (" Voc� est� no Peso Ideal" )
                senao
                FimSe
                     Se (IMC >= 25) e (IMC < 30) entao
                     EscrevaL (" Voc� est� no Sobrepeso" )
                     senao
                     FimSe
                          Se (IMC >= 30) e (IMC < 35) entao
                          EscrevaL (" Voc� est� com Obesidade" )
                          senao
                          FimSe
                               Se (IMC >= 35) e (IMC < 40)entao
                               EscrevaL (" Voc� est� com Obesidade Severa" )
                               senao
                               FimSe
                                   Se (IMC >= 40) entao
                                   EscrevaL (" Voc� est� com Obesidade M�rbida" )
                                   FimSe





fimalgoritmo