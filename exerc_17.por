programa
{
	/*
		Faça um algoritmo que receba o salário-base de um funcionário, 
		Calcule e mostre o salário a receber, sabendo-se que esse funcionário tem gratificação de 5% sobre o salário-base e paga imposto de 7% sobre o salário-base.
	*/

	real salario
	
	funcao inicio()
	{
		escreva("Digite o salário do funcionário: ")
		leia(salario)
		salario = salario + (salario * 0.05)
		salario = salario - (salario * 0.07)
		escreva("O novo salário após a gratificação e o desconto do imposto é de R$", salario)

	}
}
