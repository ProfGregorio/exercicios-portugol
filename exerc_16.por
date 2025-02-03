programa
{
	/*
		Faça um algoritmo que receba o salário de um funcionário e o percentual de aumento, calcule e mostre o valor de aumento e o novo salário.
	*/

	real salario, percentual
	
	funcao inicio()
	{
		escreva("Digite o salário do funcionário: ")
		leia(salario)
		escreva("Digite o percentual de aumento para o funcionário: ")
		leia(percentual)		
		salario = salario + (salario * (percentual/100))
		escreva("O novo salário após o aumento de ", percentual, "% é R$", salario)
	}
}
