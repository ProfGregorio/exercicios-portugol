programa {

  inteiro vetor[8] = {0,0,0,0,0,0,0,0}


  funcao inicio() {

    inteiro classificacao[4][8]={
      {10, 6, 3, 1, 2, 8, 5, 3},
      {9, 6, 3, 0, 3, 10, 5, 5},
      {12, 6, 4, 0, 2, 10, 7, 3},
      {4, 6, 1, 1, 4, 4, 15, -15}
    }

    para (inteiro l = 0; l < 4; l++) {
      para (inteiro c = 0; c < 8; c++) {        
        escreva(classificacao[l][c], "\t")
      }
      escreva("\n")
    }
    escreva("\n")

    escreva(vetor,"\n")

    extraiUmaLinhaDaMatrizTransformaEmVetor(classificacao, 3, 8)
    escreva(vetor,"\n") 
    extraiUmaLinhaDaMatrizTransformaEmVetor(classificacao, 2, 8)
    escreva(vetor,"\n")
  }

  funcao extraiUmaLinhaDaMatrizTransformaEmVetor(inteiro matriz[][],inteiro linha, inteiro tam ){
      para (inteiro c = 0; c < tam; c++) {  
        //escreva(matriz[linha][c], "\t")
        vetor[c] = matriz[linha][c]
      }
  }
}
