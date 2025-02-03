programa {
	/*
		// COM FRASE
		Um pal�ndromo � uma sequ�ncia de caracteres cuja leitura � id�ntica se
		feita da direita para esquerda ou vice-versa. 
		Por exemplo: OSSO e OVO s�o pal�ndromos. 
		Em textos mais complexos os espa�os e pontua��o s�o ignorados. 
		A frase SUBI NO �NIBUS � o exemplo de uma frase pal�ndroma onde os espa�os foram
		ignorados. Fa�a um algoritmo que leia uma sequ�ncia de caracteres, mostre e diga
		se � um pal�ndromo ou n�o.
	*/

    inclua biblioteca Texto --> tx
    inclua biblioteca Tipos --> tp

    funcao inicio() {
        cadeia frase, fraseInvertida="", fraseSemEspaco=""
        caracter fraseC[50] // Supondo que o nome tenha no m�ximo 50 caracteres
        inteiro tamanho_frase, tamanho_frase_ajustado, contador

        escreva("Informe uma frase para analisar se � um pal�ndromo: ")
        leia(frase)

        tamanho_frase = tx.numero_caracteres(frase)        

        // Remover espa�os e pontua��es
        para (contador = 0; contador < tamanho_frase; contador++) {
          fraseSemEspaco = tx.substituir(frase, " ", "")
          fraseSemEspaco = tx.substituir(fraseSemEspaco, ".", "")
          fraseSemEspaco = tx.substituir(fraseSemEspaco, ";", "")
          fraseSemEspaco = tx.substituir(fraseSemEspaco, ",", "")
          fraseSemEspaco = tx.substituir(fraseSemEspaco, "?", "")
          fraseSemEspaco = tx.substituir(fraseSemEspaco, "-", "")
          fraseSemEspaco = tx.substituir(fraseSemEspaco, "/", "")
        }
        //escreva("\n", fraseSemEspaco, "\n")
        tamanho_frase_ajustado = tx.numero_caracteres(fraseSemEspaco)        

        //escreva("\nCriando um vetor de cada caractere da frase", "\n\n")
        para (contador = 0; contador < tamanho_frase_ajustado; contador++) {
            caracter letra = tp.cadeia_para_caracter(tx.extrair_subtexto(fraseSemEspaco, contador, contador+1))
            fraseC[contador] = letra
        }
	
	      //escreva("\nAPRESENTANDO A frase INVERTIDA", "\n\n")
        para (contador = tamanho_frase_ajustado-1; contador >=0; contador--) {
        	//escreva(fraseC[contador], "\n")
          fraseInvertida = fraseInvertida +  tp.caracter_para_cadeia(fraseC[contador])
        }
        se(fraseSemEspaco == fraseInvertida){
          escreva("A frase '", frase, "' � um pal�ndromo.")

        }senao{
          escreva("A frase '", frase, "' n�o � um pal�ndromo.")
        }

                   
    }

}
