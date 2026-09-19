algoritmo "seletordepessoas"
var
   sexo, resp: caractere
   idade, cor, toth, toth1, totm, totm2: inteiro
inicio
      repita
      escreval("=========================")
      escreval("   SELETOR DE PESSOAS    ")
      escreval("=========================")
      escreva("Qual o Sexo? [M/F]")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do Cabelo?")
      escreval("---------------------")
      escreval("[1] Preto ")
      escreval("[2] Castanho ")
      escreval("[3] Loiro ")
      escreval("[4] Ruivo ")
      leia(cor)
      se (sexo="m") ou (sexo="M")entao
         toth1<- toth1 +1
      fimse
      se (idade>18) entao
         toth1<- toth1 +1
      fimse
      se (cor=2) entao
         toth1<- toth1 +1
      fimse
      se (toth1=3) entao
         toth<-toth+1
      fimse
      se (sexo="f") ou (sexo="F")entao
         totm2<-totm2+1
      fimse
      se (idade>=25) e (idade<=30) entao
         totm2<- totm2+1
      fimse
      se (cor=3) entao
         totm2<- totm2+1
      fimse
      se (totm2=3) entao
         totm<- totm+1
      fimse
      escreval("Deseja continuar? [S/N]")
      leia(resp)
      ate (resp="n") ou (resp="N")
      escreval("----------------------")
      escreval("   RESULTADO FINAL    ")
      escreval("----------------------")
      escreval("Total de homens com mais de 18 e cabelos castanhos: ", toth)
      escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", totm)
fimalgoritmo
