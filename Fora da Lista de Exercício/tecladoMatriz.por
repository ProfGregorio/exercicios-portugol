programa {
  funcao inicio() {
    inteiro teclado[3][3] = {{1, 2, 3},{4,5,6},{7,8,9}}
    inteiro linha, coluna

    para(linha=0; linha <3; linha++){
      para(coluna=0; coluna <3; coluna++){
        escreva(teclado[linha][coluna])
      }
      escreva("\n")
    }

  }
}
