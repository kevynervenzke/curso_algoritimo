algoritmo "aproveitamentoAluno"
var
n1,n2, media: real
ap: caractere
inicio
escreval("========================================")
escreval("        ESCOLA JAVALI CANSADO           ")
escreval("========================================")
escreva("Primeira Nota: ")
leia(n1)
escreva("Segunda Nota: ")
leia(n2)
media <- (n1 + n2)/2
escreval("========================================")
se (media<=10) e (media>9) entao
   escreval("MÉDIA: ", media)
   escreval("APROVEITAMENTO: A")
senao
   se (media<=9) e (media>8) entao
      escreval("MÉDIA: ", media)
      escreval("APROVEITAMENTO: B")
   senao
      se (media<=8) e (media>7) entao
         escreval("MÉDIA: ", media)
         escreval("APROVEITAMENTO: C")
      senao
         se (media<=7) e (media>6) entao
            escreval("MÉDIA: ", media)
            escreval("APROVEITAMENTO: D")
         senao
            se (media<=6) e (media>5) entao
               escreval("MÉDIA: ", media)
               escreval("APROVEITAMENTO: E")
            senao
               se (media<5) entao
                  escreval("MÉDIA: ", media)
                  escreval("APROVEITAMENTO: F")

               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("========================================")
fimalgoritmo
