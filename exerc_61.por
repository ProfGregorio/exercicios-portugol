programa {
	/*
		(Com vetor) Faça um algoritmo que leia 4 notas, com casas decimais, 
		armazenadas em um vetor.
		Calcule a média dos valores lidos;
		imprimia a média;
		imprima os elementos do vetor que são maiores do que a média calculada.
	*/
  funcao inicio() {
    const inteiro QTD = 4
    real media=0, soma=0, notas[QTD]
    inteiro i

    //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (i = 0; i < QTD; i ++) {
      notas[i] = 0
    }

    // preenchendo o vetor com o conteúdo que o usuário informar
    para (i = 0; i < QTD; i ++) {
      escreva ("Informe a ",i+1 ,"º nota: ")  
      leia (notas[i])
      soma += notas[i]
    }

    media = soma / QTD
    escreva ("A média é: ", media, "\n")
    
    //Exibindo as notas que são maiores do que a média.
    para (i = 0; i < QTD; i ++) {
      se (notas[i] > media) {
        escreva (notas[i],"\n")
      }
    }
  }
}
