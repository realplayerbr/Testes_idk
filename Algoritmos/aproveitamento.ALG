algoritmo "semnome"
var
   N,n1,m: real
   a,ma: caractere
inicio
   Escreval ("------------------")
   Escreval ("ESCOLA ÁGUA SEM H20")
   Escreval("------------------")
   Escreval ("Digite o nome do aluno")
   Leia (a)
   Escreval ("Digite a matéria que você deseja saber")
   Leia (ma)
   Escreval ("Digite a nota do primeiro trimestre")
   Leia (n)
   Escreval ("Digite a nota do segundo trimestre")
   Leia (n1)
   M <- (n1+n)/2
   Escreval ("---------------------------")
   Escreval ("A média de: ", a , " foi: ", m)
   Escreval ("---------------------------")
            Se (m < 5) entao
            Escreval ("O aproveitamento do aluno foi: F")
            senao
                 Se (m >= 5) e (m < 6) entao
                 Escreval (" O aproveitamento do aluno foi: E")
                 senao
                      Se (m >= 6) e (m < 7) entao
                      Escreval ("O aproveitamento do aluno foi: D")
                      senao
                           Se (m >= 7) e (m < 8) entao
                           Escreval ("O aproveitamento do aluno foi: C")
                           senao
                                Se ( m >= 8) e (m < 9) entao
                                Escreval ("O aproveitamento foi: B")
                                senao
                                     Se (m >= 9) e (m < 10) entao
                                     Escreval ("O aproveitamento foi: A")
                                     senao
                                          Se ( M = 10) entao
                                          Escreval ("O aproveitamento foi: A+")
                                          

                                

            FimSe
                 FimSe
                      FimSe
                           FimSe
                                FimSe
                                     FimSe
                                          fimSe
           Escreval ("---------------------------")



fimalgoritmo