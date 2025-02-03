programa {
	/*
		// COM PALAVRA
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
        cadeia palavra, palavraInvertida=""
        caracter fraseC[50] // Supondo que o nome tenha no máximo 50 caracteres
        inteiro tamanho_palavra, contador

        escreva("Informe uma palavra para analisar se é um palíndromo: ")
        leia(palavra)

        tamanho_palavra = tx.numero_caracteres(palavra)        

        //escreva("\nCriando um vetor de cada caractere da frase", "\n\n")
        para (contador = 0; contador < tamanho_palavra; contador++) {
            caracter letra = tp.cadeia_para_caracter(tx.extrair_subtexto(palavra, contador, contador+1))
            fraseC[contador] = letra
        }
	
	      //escreva("\nAPRESENTANDO A PALAVRA INVERTIDA", "\n\n")
        para (contador = tamanho_palavra-1; contador >=0; contador--) {
        	//escreva(fraseC[contador], "\n")
          palavraInvertida = palavraInvertida +  tp.caracter_para_cadeia(fraseC[contador])
        }
        se(palavra == palavraInvertida){
          escreva("A sequência '", palavra, "' é um palíndromo.")

        }senao{
          escreva("A sequência '", palavra, "' não é um palíndromo.")
        }

                   
    }

}
