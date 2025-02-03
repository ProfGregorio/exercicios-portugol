programa 
{
	/*
		Faça um programa, que leia a idade de uma pessoa e exiba se ela é maior ou menor de idade.
	*/
	funcao inicio()
	{
		const inteiro MAIORIDADE = 18
		
		inteiro idade, anos
		
		escreva("Digite sua idade: ")
		leia(idade)

		// Calcula quantos anos faltam para atingir a maioridade
		anos = MAIORIDADE - idade 

		se (anos > 0)
		{
			escreva("Falta(m) ", anos, " ano(s) para você atingir a maioridade\n")
		}
		senao 
		{
			escreva("Você já atingiu a maioridade\n")
		}
	}
}
