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
    inclua biblioteca Tipos --> tp

    funcao inicio() {
        cadeia palavra, palavraInvertida=""
        caracter fraseC[50] // Supondo que o nome tenha no m�ximo 50 caracteres
        inteiro tamanho_palavra, contador

        escreva("Informe uma palavra para analisar se � um pal�ndromo: ")
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
          escreva("A sequ�ncia '", palavra, "' � um pal�ndromo.")

        }senao{
          escreva("A sequ�ncia '", palavra, "' n�o � um pal�ndromo.")
        }

                   
    }

}
