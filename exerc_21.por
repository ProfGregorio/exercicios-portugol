programa
{
	/*
		Faça um algoritmo que calcule a equação do 2º grau "ax²+bx+c=0" completa. 
		Os coeficientes a, b e c são números reais, com a ≠ 0.
		A equação do 2º grau é classificada como completa quando todos os coeficientes
		são diferentes de 0, ou seja, a ≠ 0, b ≠ 0 e c ≠ 0;
		A equação do 2º grau é classificada como incompleta quando o valor dos
		coeficientes b ou c são iguais a 0, isto é, b = 0 ou c = 0;
		O valor do coeficiente a nunca é igual a 0, caso isso ocorra,
		a equação deixa de ser do 2º grau;
		A solução de uma equação do 2º grau ocorre quando as raízes são encontradas,
		ou seja, os valores atribuídos a x . 
		Esses valores de x devem tornar a igualdade verdadeira, isto é, 
		ao substituir o valor de x na expressão, o resultado deve ser igual a 0;
		Fórmula de Bhaskara.
		https://brasilescola.uol.com.br/matematica/equacao-2-grau.htm
		https://brasilescola.uol.com.br/matematica/formula-bhaskara.htm
		https://brasilescola.uol.com.br/matematica/calculo-raiz-quadrada.htm

	*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, raiz, raiz_x1, raiz_x2
		escreva("Digite o valor do  coeficiente a: ") 
		leia(a) 
		escreva("Digite o valor do  coeficiente b: ") 
		leia(b) 
		escreva("Digite o valor do  coeficiente c: ") 
		leia(c) 
		//formula de bhaskara -> b^2 - 4*a*c
		se(a != 0  e b!=0 e c!=0){
		  //Significa que os coeficientes informados determinam uma equação completa
			delta = (b*b)- 4*a*(c)
			escreva("DELTA ", delta)
			raiz = mat.raiz(delta, 2.0) // Obtém a raíz quadrada do delta
			escreva("\nRAIZ ", raiz)
			raiz_x1 = (-b - raiz)/(2*a)
			raiz_x2 = (-b + raiz)/(2*a)
      
			escreva("\nAs raízes da equação é X1 = ",raiz_x1, " e X2 = ", raiz_x2)
		}
		senao{
			escreva("Os coeficientes informados não formam uma equação do segundo grau completa.")
		}

	}
}