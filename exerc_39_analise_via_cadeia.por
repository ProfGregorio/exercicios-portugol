programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    
    cadeia numero
    caracter algarismos[3]
    inteiro c, tam_numeros = 0

    escreva ("Informe o número a ser decomposto:\n(Obs: o número informado deve ser menor que 1000.)\n")
    leia (numero)
    limpa()
    numero = tx.preencher_a_esquerda('0', 3, numero)
    
    tam_numeros = tx.numero_caracteres(numero)
    //escreva(tam_numeros)

    para (c=0;c<tam_numeros;c++) {
      algarismos[c]=tx.obter_caracter(numero, c)
    }
    // escreva(algarismos)
    
    se (algarismos[0]==0 e algarismos[1]==0) {
      escreva ("O número informado possui ", algarismos[2], " unidades.\n")
    }
    senao se (algarismos[0]==0 e algarismos[2]==0) {
      escreva ("O número informado possui ", algarismos[1], " dezenas.\n")
    }
    senao se (algarismos[1]==0 e algarismos[2]==0) {
      escreva ("O número informado possui ", algarismos[0], " centenas.\n")
    }
    senao se (algarismos[0]==0) {
      escreva ("O número informado possui ", algarismos[1], " dezenas e ", algarismos[2], " unidades.\n")
    }
    senao se (algarismos[1]==0) {
      escreva ("O número informado possui ", algarismos[0], " centenas e ", algarismos[2], " unidades.\n")
    }
    senao se (algarismos[2]==0 ){
      escreva ("O número informado possui ", algarismos[0], " centenas e ", algarismos[1], " dezenas.\n")
    }
    senao {
      escreva ("O número informado possui ", algarismos[0], " centenas, ", algarismos[1], " dezenas e ", algarismos[2], " unidades.\n")
    }
  }
}
