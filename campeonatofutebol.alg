algoritmo "campeonatofutebol"
var
   time: vetor[1..3] de caractere
   i,j: inteiro
inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      para i:= 1 ate 3 faca
           escreva("Nome do ", i, "º time: ")
           leia(time[i])
      fimpara
      escreval("---------------------")
      escreval("  TABELA DE PARTIDAS ")
      escreval("---------------------")
           para i:=2 ate 3 faca
                escreval(time[1], " x ", time[i])
           fimpara
           para i:=1 ate 3 passo 2 faca
                escreval(time[2], " x ", time[i])
           fimpara
           para i:=2 ate 1 passo -1 faca
                escreval(time[3], " x ", time[i])
           fimpara
fimalgoritmo
