programa
{
	/*
		Faça um algoritmo que receba o valor de um depósito  e o valor da taxa de juros, calcule e mostre o valor do rendimento e o valor total depois do rendimento.
	*/

	real deposito, taxa_juros, rendimento
	
	funcao inicio()
	{
		escreva("Digite o depósito: ")
		leia(deposito)
		escreva("Digite a taxa de juros: ")
		leia(taxa_juros)
		rendimento = deposito * (taxa_juros/100)		
		deposito = deposito  + rendimento
		escreva("O rendimento foi de R$", rendimento)
		escreva("O depósito agora é de R$", deposito )				
	}
}

