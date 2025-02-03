programa
{
	/*
		Faça um programa que receba uma letra e verifique se essa letra é uma vogal ou consoante.
	*/
	
	funcao inicio()
	{
		cadeia letra
		escreva("Digite a letra: ") 
		leia(letra) 
		se(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u" ) {
			escreva("A letra é vogal! ")
		}
		senao{
			escreva("A letra NÃO é vogal! ")
		}		
	}
}
