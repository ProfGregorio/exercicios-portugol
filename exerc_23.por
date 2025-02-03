programa
{
	/*
		Faça um algoritmo que calcule e mostre a área de um triângulo. 
		(Área = (Base*Altura)/2)
		https://brasilescola.uol.com.br/matematica/calculando-area-um-triangulo.htm
	*/
	funcao inicio()
	{
		real base, altura, area
	
		escreva("Digite o valor da base: ") 
		leia(base) 
		escreva("Digite o valor da altura: ") 
		leia(altura) 
		area = (base * altura)/2
		escreva("Á área do triângulo é: ", area)
	}
}
