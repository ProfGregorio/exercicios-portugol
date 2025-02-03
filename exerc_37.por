programa
{
	/*
		Faça um algoritmo que calcule as raízes de uma equação do segundo grau, 
		na forma ax2 + bx + c. O programa deverá pedir os valores de a, b e c 
		e fazer as consistências, informando ao usuário nas seguintes situações:
			Se o usuário informar o valor de A igual a zero, a equação não é do segundo grau e o programa não deve fazer pedir os demais valores, sendo encerrado;
			Se o delta calculado for negativo, a equação não possui raízes reais. Informe ao usuário e encerre o programa;
			Se o delta calculado for igual a zero a equação possui apenas uma raiz real; informe ao usuário;
			Se o delta for positivo, a equação possui duas raiz reais; informe-as ao usuário;
	*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, raiz, raiz_x1, raiz_x2
		escreva("Digite o valor do  coeficiente a: ") 
		leia(a) 
		se(a == 0){
			escreva("Lamento mas a equação não é do 2º grau.")	
		}
		senao{
			escreva("Digite o valor do  coeficiente b: ") 
			leia(b) 
			escreva("Digite o valor do  coeficiente c: ") 
			leia(c) 
			
			//formula -> b^2 - 4*a*c
			delta = (b*b)- 4*a*(c)
			se(delta < 0){
				escreva("O delta é negativo. Delta = ", delta ,"\nA equação não possuí raízes reais.")	
			}
			senao{
				raiz = mat.raiz(delta, 2.0) // Obtém a raíz quadrada do delta				
				raiz_x1 = mat.arredondar((-b - raiz)/(2*a),2)
				raiz_x2 =  mat.arredondar((-b + raiz)/(2*a),2)
				se (delta == 0){
					se (raiz_x1> raiz_x2){
						escreva("A equação possuí apenas uma raíz real. Raiz = ", raiz_x1)	
					}
					senao{
						escreva("A equação possuí apenas uma raíz real. Raiz = ", raiz_x2)	
					}
				}
				senao{
					escreva("A equação possuí duas raízes reais.\nRaiz X1 = ", raiz_x1, " Raiz X2 = ", raiz_x2)	
		
				}
			}
			

		}

	}
}
