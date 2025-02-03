programa {
  funcao inicio() {
    const inteiro QTD_TIME_TORNEIO = 3
    cadeia times[QTD_TIME_TORNEIO]
    inteiro l, c

  escreva("\n------------------\n")
  escreva("TABELA CAMPEONATO FUTEBOL")
  escreva("\n------------------\n")    

  escreva("TTIMES PARTICIPANTES\n")
  para(c= 0; c < QTD_TIME_TORNEIO; c++){
      escreva ("Nome do ", c+1, "o. time: ")
      leia(times[c])
  }

   
  escreva("\n------------------\n")
  escreva("TABELA DE PARTIDAS")
  escreva("\n------------------\n")   

   para (l=0 ; l < QTD_TIME_TORNEIO; l++){
      para(c= 0; c < QTD_TIME_TORNEIO; c++){
         se (l != c){
            escreva(times[l], " [ ] x [ ] ", times[c], "\n")
         }
      }
   }
  }
}
