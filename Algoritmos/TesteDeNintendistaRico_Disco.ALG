algoritmo "Teste de nintendista rico"
var
R1,R2,R3,valorReal: inteiro
res: caractere
inicio
   EscrevaL ("Quantos reais você gasta mensalmente com a nintendo?")
   Leia (R1)
   EscrevaL ("Você gasta quanto com produtos oficiais da nintendo?")
   Leia (R2)
   EscrevaL ("Você gasta quantos reais com jogos da nintendo mensalmente?")
   Leia (R3)
   escreval ("você recebe mais que um salario minimo? (responda com S ou N)")
   leia (res)
valorReal <- R1+R2+R3
Se (valorReal >= 710) entao
se (res = "S") então
valorreal <- 700
fimse
   Escreva ("Você é um nintendista rico, você tem muito dinheiro de sobra.")
senao
     Escreva ("Você não é um nintendista rico, você sabe mexer com dinheiro")
FimSe


fimalgoritmo