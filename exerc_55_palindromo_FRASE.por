programa {
	/*
		// COM FRASE
		Um palíndromo é uma sequência de caracteres cuja leitura é idêntica se
		feita da direita para esquerda ou vice-versa. 
		Por exemplo: OSSO e OVO são palíndromos. 
		Em textos mais complexos os espaços e pontuação são ignorados. 
		A frase SUBI NO ÔNIBUS é o exemplo de uma frase palíndroma onde os espaços foram
		ignorados. Faça um algoritmo que leia uma sequência de caracteres, mostre e diga
		se é um palíndromo ou não.
	*/

    inclua biblioteca Texto --> tx
    inclua biblioteca Tipos --> tp

    funcao inicio() {
        cadeia frase, fraseInvertida="", fraseSemEspaco=""
        caracter fraseC[50] // Supondo que o nome tenha no máximo 50 caracteres
        inteiro tamanho_frase, tamanho_frase_ajustado, contador

        escreva("Informe uma frase para analisar se é um palíndromo: ")
        leia(frase)

        tamanho_frase = tx.numero_caracteres(frase)        

        // Remover espaços e pontuações
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
          escreva("A frase '", frase, "' é um palíndromo.")

        }senao{
          escreva("A frase '", frase, "' não é um palíndromo.")
        }

                   
    }

}
