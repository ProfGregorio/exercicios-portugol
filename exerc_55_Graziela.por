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

    funcao inicio() {
        cadeia palavra, palavraInvertida=""
        inteiro tamanho_palavra, contador

        escreva("Informe uma palavra para analisar se é um palíndromo: ")
        leia(palavra)

        tamanho_palavra = tx.numero_caracteres(palavra)        

	      //escreva("\nAPRESENTANDO A PALAVRA INVERTIDA", "\n\n")
        para (contador = tamanho_palavra-1; contador >=0; contador--) {
          caracter letra = tx.obter_caracter(palavra, contador, contador+1)
          palavraInvertida = palavraInvertida +  letra
          //escreva("\nPALAVRA SENDO INVERTIDA = ", palavraInvertida)
        }
        se(palavra == palavraInvertida){
          escreva("\nA sequência '", palavra, "' é um palíndromo.")

        }senao{
          escreva("\nA sequência '", palavra, "' não é um palíndromo.")
        }

                   
    }

}
