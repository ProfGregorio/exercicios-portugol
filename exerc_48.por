programa {
	/*
		Faça um algoritmo que peça 10 números inteiros, 
		calcule e mostre a quantidade de números pares e a quantidade de números ímpares.
	*/
  funcao inicio() {
    inteiro contador, num, qtde_par, qtde_impar
    contador = 1
    qtde_par = 0
    qtde_impar = 0
		
	enquanto (contador <=10)
	{
		limpa()
		escreva ("Digite um número: ")
		leia(num)
		se(num % 2 == 0){
			qtde_par = qtde_par +1
		}	
		senao{
			qtde_impar = qtde_impar +1
		}
		contador = contador + 1
	}

	limpa()
	escreva ("\n")
    escreva ("A quantidade de números pares informados foram: ", qtde_par, "\n")
	escreva ("A quantidade de números ímpares informados foram: ", qtde_impar, "\n")
  }
}