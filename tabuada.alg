algoritmo "contede1a10"
var
   cont,n, res: inteiro
inicio
      cont <- 0
      escreva("Deseja a tabuada de qual número ?")
      leia(n)
      repita
            cont<-cont+1
            res <- cont*n
            escreval(n, " x ", cont, " = ", res)
      ate (cont>=10)
fimalgoritmo
