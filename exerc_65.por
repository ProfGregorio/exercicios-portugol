programa {
	/*
		Fa�a um algoritmo que receba 10 n�meros. 
		Informe o maior n�mero e o menor n�mero.
	*/

  inclua biblioteca Util --> util

  funcao inicio() {
    inteiro numeros[10], maiorNumero=0, menorNumero=0

   // preenche o vetor de n�meros
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
 			numeros[posicao] = util.sorteia(0, 100) // Sorteia um n�mero e atribui � posi��o do vetor

      se(posicao==0){
        maiorNumero=numeros[posicao]
        menorNumero=numeros[posicao]
      }
		}

    // Exibe o vetor N�meros na ordem recebida
		escreva ("Vetor N�meros na ordem recebida:\n")
		
		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
      se(maiorNumero<numeros[posicao]){
        maiorNumero=numeros[posicao]
      }
      se(menorNumero>numeros[posicao]){
        menorNumero=numeros[posicao]
      }
			escreva (numeros[posicao], "\t")
		}

    escreva("\n\nO MAIOR n�mero do vetor �: ", maiorNumero)
    escreva("\nO MENOR n�mero do vetor �: ", menorNumero, "\n")


  }
}
