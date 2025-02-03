programa
{
	/*
		Faça um algoritmo que peça o raio de um círculo, 
		calcule e mostre sua área. (Área = PI*Raio**Raio)
	*/
	
	funcao inicio()
	{
		real raio, PI, area
		PI = 3.14156
		escreva("Digite o valor do  raio da circunferência: ") 
		leia(raio) 
		area = (PI * (raio*raio))
		escreva("A área do círculo é: ", area)
	}
}