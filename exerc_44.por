programa {
	/*
		(Com estrutura de repetição) 
		Faça um algoritmo que receba dois números inteiros e gere os números inteiros
		que estão no intervalo compreendido por eles.
	*/

  funcao inicio() {
	inteiro num1, num2, contador
	escreva("Informe o 1º número: ")
	leia(num1)
	escreva("Informe o 2º número: ")
	leia(num2)    
	
    	escreva("[")
	para (contador = num1 +1; contador <= num2 -1; contador++) 	{
     	se(contador == num2-1){
        		escreva(contador)
      	}
      	senao{
        		escreva(contador, ",")
      	}	   	
	}
    escreva("]")
  }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */