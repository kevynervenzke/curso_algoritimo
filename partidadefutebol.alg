algoritmo "banguxmadureira"
var
   gb,gm,dif: inteiro
inicio
      escreval("  BANGU  X  MADUREIRA  ")
      escreval("-----------------------")
      escreva("Quantos gols de BANGU? ")
      leia(gb)
      escreva("Quantos gols de MADUREIRA? ")
      leia(gm)
      dif <- abs(gb-gm)
      se (dif >=5) entao
      escreval("-----------------------")
      escreval("DIFERENÇA: ", dif)
      escreval("STATUS: GOLEADA")
      escreval("-----------------------")
      senao
      escreval("-----------------------")
      escreval("DIFERENÇA: ", dif)
      escreval("STATUS: PARTIDA NORMAL")
      escreval("-----------------------")
      fimse
fimalgoritmo
