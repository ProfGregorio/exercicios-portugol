programa {
	/*
		// COM PALAVRA
		Um pal�ndromo � uma sequ�ncia de caracteres cuja leitura � id�ntica se
		feita da direita para esquerda ou vice-versa. 
		Por exemplo: OSSO e OVO s�o pal�ndromos. 
		Em textos mais complexos os espa�os e pontua��o s�o ignorados. 
		A frase SUBI NO �NIBUS � o exemplo de uma frase pal�ndroma onde os espa�os foram
		ignorados. Fa�a um algoritmo que leia uma sequ�ncia de caracteres, mostre e diga
		se � um pal�ndromo ou n�o.
	*/
   inclua biblioteca Texto --> tx

    funcao inicio() {
        cadeia palavra, palavraInvertida=""
        inteiro tamanho_palavra, contador

        escreva("Informe uma palavra para analisar se � um pal�ndromo: ")
        leia(palavra)

        tamanho_palavra = tx.numero_caracteres(palavra)        

	      //escreva("\nAPRESENTANDO A PALAVRA INVERTIDA", "\n\n")
        para (contador = tamanho_palavra-1; contador >=0; contador--) {
          caracter letra = tx.obter_caracter(palavra, contador, contador+1)
          palavraInvertida = palavraInvertida +  letra
          //escreva("\nPALAVRA SENDO INVERTIDA = ", palavraInvertida)
        }
        se(palavra == palavraInvertida){
          escreva("\nA sequ�ncia '", palavra, "' � um pal�ndromo.")

        }senao{
          escreva("\nA sequ�ncia '", palavra, "' n�o � um pal�ndromo.")
        }

                   
    }

}
