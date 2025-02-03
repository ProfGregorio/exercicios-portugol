programa
{
	/*
		Faça um algoritmo que receba dois números maiores que zero,
		calcule e mostre um elevado ao outro. O expoente deverá ser no máximo 10.

	*/	
	funcao inicio()
	{
		//base (expoente) = potência
		inteiro base, expoente
		escreva("Digite a base: ") 
		leia(base) 
		escreva("Digite o expoente: ") 
		leia(expoente) 	
		se(base <= 0){
			escreva("Informe um número MAIOR que 0 para a base")
		}
		senao{
			escolha (expoente){
				caso 0:
					escreva("O resultado é: ", 1)
				pare
				caso 1:
					escreva("O resultado é: ", base)
				pare
				caso 2:
					escreva("O resultado é: ", base*base)
				pare
				caso 3:
					escreva("O resultado é: ", base*base*base)
				pare
				caso 4:
					escreva("O resultado é: ", base*base*base*base)
				pare
				caso 5:
					escreva("O resultado é: ", base*base*base*base*base)
				pare
				caso 6:
					escreva("O resultado é: ", base*base*base*base*base*base)
				pare
				caso 7:
					escreva("O resultado é: ", base*base*base*base*base*base*base)
				pare
				caso 8:
					escreva("O resultado é: ", base*base*base*base*base*base*base*base)
				pare
				caso 9:
					escreva("O resultado é: ", base*base*base*base*base*base*base*base*base)
				pare
				caso 10:
					escreva("O resultado é: ", base*base*base*base*base*base*base*base*base*base)
				pare
				caso contrario:
					escreva("O expoente é inválido. É aceito o expoente até 10. Digite novamente.")	
				pare
			}
			
		}
				
		
	}
}
