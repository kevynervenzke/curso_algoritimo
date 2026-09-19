algoritmo "analisadordenomes"
var
  n: caractere
  c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome: ", compr(n))
      escreval("Seu nome em maiúsculas é ", maiusc(n))
      escreval("Seu nome em minúsculas é ", minusc(n))
      escreval("A primeira letra do seu nome é ", copia(n , 1, 2))
      escreval("A última letra do seu nome é ", copia(maiusc(n), compr(n), 1))
      escreval("Seu nome tem a letra R na posição ", pos("R", maiusc(n)))
      para c:= compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n), c, 1))
      fimpara
fimalgoritmo
