programa {
  funcao inicio() {
    inteiro vetor[8]

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

    para (inteiro l = 0; l < 4; l++) {
      para (inteiro c = 0; c < 8; c++) {  
        vetor[c] = classificacao[l][c]
      }
      escreva(vetor, "\t")
    }



    escreva("\n\n", vetor)

  }
}
