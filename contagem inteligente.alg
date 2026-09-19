algoritmo "contageminteligente"
var
   i,f: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Início: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      escreval("--------------------")
      escreval("  C O N T A N D O   ")
      escreval("--------------------")
      se (i > f) entao
         enquanto (i >= f) faca
                  escreva(i, ".. ")
                  i <- i-1
         fimenquanto
      senao
      se (f > i) entao
         enquanto (i <= f) faca
                  escreva(i, ".. ")
                  i <- i+1
         fimenquanto
      fimse
      fimse
fimalgoritmo
