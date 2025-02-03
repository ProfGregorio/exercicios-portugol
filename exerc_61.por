programa {
	/*
		(Com vetor) Fa�a um algoritmo que leia 4 notas, com casas decimais, 
		armazenadas em um vetor.
		Calcule a m�dia dos valores lidos;
		imprimia a m�dia;
		imprima os elementos do vetor que s�o maiores do que a m�dia calculada.
	*/
  funcao inicio() {
    const inteiro QTD = 4
    real media=0, soma=0, notas[QTD]
    inteiro i

    //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (i = 0; i < QTD; i ++) {
      notas[i] = 0
    }

    // preenchendo o vetor com o conte�do que o usu�rio informar
    para (i = 0; i < QTD; i ++) {
      escreva ("Informe a ",i+1 ,"� nota: ")  
      leia (notas[i])
      soma += notas[i]
    }

    media = soma / QTD
    escreva ("A m�dia �: ", media, "\n")
    
    //Exibindo as notas que s�o maiores do que a m�dia.
    para (i = 0; i < QTD; i ++) {
      se (notas[i] > media) {
        escreva (notas[i],"\n")
      }
    }
  }
}
