programa {
  funcao inicio() {
    real doacao, opc

    escreva ("Crian�a Esperan�a \n")
    escreva("[1] para doar R$10 \n")
    escreva("[2] para doar R$25 \n")
    escreva("[3] para doar R$50 \n")
    escreva("[4] para doar outros valores \n")
    escreva("[5] para cancelar \n")	
    leia(opc)
    escolha (opc){
      caso 1:
        doacao = 10
      pare
      caso 2:
        doacao = 25
      pare
      caso 3:
        doacao = 50
      pare
      caso 4:
        escreva("Digite o valor da doa��o? R$")
        leia(doacao)
      pare
      caso 5:
        doacao = 0
        escreva("Cancelado. Muito obrigado mesmo assim!")
      pare
      caso contrario:
          escreva("Op��o inexistente")
    }
	
    se(doacao > 0 ){
      escreva("Sua doa��o foi de R$", doacao)
    }    
  }
}
