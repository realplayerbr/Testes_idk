algoritmo "Teste de nintendista rico"
var
R1,R2,R3,valorReal: inteiro
res: caractere
inicio
   EscrevaL ("Quantos reais voc� gasta mensalmente com a nintendo?")
   Leia (R1)
   EscrevaL ("Voc� gasta quanto com produtos oficiais da nintendo?")
   Leia (R2)
   EscrevaL ("Voc� gasta quantos reais com jogos da nintendo mensalmente?")
   Leia (R3)
   escreval ("voc� recebe mais que um salario minimo? (responda com S ou N)")
   leia (res)
valorReal <- R1+R2+R3
Se (valorReal >= 710) entao
se (res = "S") ent�o
valorreal <- 700
fimse
   Escreva ("Voc� � um nintendista rico, voc� tem muito dinheiro de sobra.")
senao
     Escreva ("Voc� n�o � um nintendista rico, voc� sabe mexer com dinheiro")
FimSe


fimalgoritmo