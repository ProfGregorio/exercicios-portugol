programa
{
	/*
		(Com estrutura de repeti��o) 
		Fa�a um algoritmo que pe�a dois n�meros, base e expoente, calcule e mostre o primeiro n�mero elevado ao segundo n�mero.

	*/

 	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica

	funcao inicio()
	{
		inteiro contador
		real base,base_aux, expoente, potencia
		potencia = 1
		contador = 1
		
		escreva("Informe a base: ")
		leia(base)    
		base_aux = base
		escreva("Informe o expoente: ")
		leia(expoente)        

		se(expoente == 0 ou base == 1){
		  potencia = 1
		}senao{
		  se (expoente==1){
			potencia = base
		  }
		  senao{
			se (expoente < 0){
			  base_aux = 1/base      
			}
			enquanto(contador <=  mat.valor_absoluto(expoente)) {
			  potencia = potencia * base_aux
			  contador = contador +1        
			}
		  }
		}

		escreva("A pot�ncia de ", base ," elevado a ",expoente," �: ", potencia)
	}
}