algoritmo "contadorrepita"
var
   n,s,cont: inteiro
   resp: caractere
inicio
      cont <- 0
      resp <- "S"
      repita
      cont <- cont + 1
      escreva("Digite o ", cont, "º número: ")
      leia(n)
      s <- s + n
      escreva("Deseja continuar? [S/N]")
      leia(resp)
      ate (resp = "N") ou (resp = "n")
      escreval("A soma de todos os números é ", s)

fimalgoritmo
