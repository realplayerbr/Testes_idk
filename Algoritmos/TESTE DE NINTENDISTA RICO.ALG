algoritmo "Teste de nintendista rico"
var
R1,R2,R3: caractere
EQ,ES: logico
inicio
Escreva ("Você acha justo o nintendo online ser caro?")
Leia (R1)
Escreva ("Você compra SOMENTE produtos oficiais da nintendo?")
Leia (R2)
Escreva ("Você apoia a emulação de consoles da nintendo?")
Leia (R3)
EQ <- (R1 <> R2) e (R2 = R3)
ES <- (R1 = R2) e (R2 = R3)
Escreval ("Você é nintendista rico", EQ)
Escreval ("Você não é nintendista rico", ES)

fimalgoritmo