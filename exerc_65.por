programa {
	/*
		Faça um algoritmo que receba 10 números. 
		Informe o maior número e o menor número.
	*/

  inclua biblioteca Util --> util

  funcao inicio() {
    inteiro numeros[10], maiorNumero=0, menorNumero=0

   // preenche o vetor de números
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
 			numeros[posicao] = util.sorteia(0, 100) // Sorteia um número e atribui à posição do vetor

      se(posicao==0){
        maiorNumero=numeros[posicao]
        menorNumero=numeros[posicao]
      }
		}

    // Exibe o vetor Números na ordem recebida
		escreva ("Vetor Números na ordem recebida:\n")
		
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

    escreva("\n\nO MAIOR número do vetor é: ", maiorNumero)
    escreva("\nO MENOR número do vetor é: ", menorNumero, "\n")


  }
}
