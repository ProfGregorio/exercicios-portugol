programa {
	/*
		(Com vetor) Fa�a um algoritmo que armazene todos os n�meros �mpares at� o 100.
	*/

  funcao inicio() {
    inteiro numsImpares[50],n=0, c=0
    escreva ("Armazenamento de n�meros �mpares: \n")
    //Inicializando o vetor para evitar lixo.
    para (n = 0; n < 50; n++) {   
      numsImpares[n] = 0
    }    
    //Procurando os n�meros �mpares at� o 100.
    para (n = 0; n < 100; n++) {
      se(nao(n % 2 == 0)) {
        numsImpares[c] = n
        c +=1
      }
    }
   //ALTERNATIVA: Para encontrar os n�meros �mpares at� o 100.
   escreva("\nALTERNATIVA: Para encontrar os n�meros �mpares at� o 100:\n")
    para (n = 1; n < 100; n++) {
      escreva(n, "\t")
      n+=1
    }
    escreva("\n\n")

    //Exibindo o conte�do salvo no Vetor.
    escreva("\nExibindo o conte�do salvo no Vetor �mpares: \n")
    para (n = 0; n < 50; n++) {   
      escreva(numsImpares[n], "\n")
    }
  }
}
  
