algoritmo "DependenteFuncionario"
var
N: caractere
S,Nsal: real
Dep: inteiro

inicio
      EscrevaL ("Qual o nome do funcionario?")
      Leia (N)
      Escreval ("Qual o sal�rio do funcion�rio?")
      Leia (S)
      EscrevaL ("Qual � a quantidade de dependentes dele?")
      Leia (Dep)
      Escolha Dep
              Caso 0
              Nsal <- S + (S*5/100)
              Caso 1,2,3
              Nsal <- S + (S*10/100)
              Caso 4,5,6
              Nsal <- S + (S*15/100)
              OutroCaso
              Nsal <- S + (S*18/100)
       FimEscolha
       EscrevaL ("O novo sal�rio de ",N," ser� de R$",Nsal:5:2)

              
              

              

fimalgoritmo