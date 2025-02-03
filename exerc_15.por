programa
{
	/*
		Faça um algoritmo que peça um valor e mostre na tela se o valor é positivo ou negativo.
	*/

	real salario
	
	funcao inicio()
	{
		escreva("Digite o salário do funcionário: ")
		leia(salario)
		salario = salario + (salario * 0.25)
		escreva("O novo salário após o aumento de 25% é R$", salario)
	}
}
