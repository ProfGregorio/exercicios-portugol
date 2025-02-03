programa
{
	/*
		Faça um algoritmo que leia três números e mostre-os em ordem decrescente
	*/

	inteiro num1, num2, num3, ordem_1,ordem_2,ordem_3

	funcao inicio()
	{
		escreva("Digite o 1º número: ") 
		leia(num1) 
		escreva("Digite o 2º número: ") 
		leia(num2)
		escreva("Digite o 3º número: ") 
		leia(num3) 

		se (num1>= num2 e num1 >= num3){
			ordem_1 = num1
			se(num2>= num3){
				ordem_2 = num2
				ordem_3 = num3
			}
			senao{
				ordem_2 = num3
				ordem_3 = num2
			}
		}
		senao{
			se (num2>= num3 e num2>= num1) {
				ordem_1= num2
				se (num1>=num3) {
					ordem_2 = num1
					ordem_3 = num3
				}
				senao{
					ordem_2 = num3
					ordem_3 = num1
				}
			}
			senao{
				se(num3>=num1 e num3>= num2) {
					ordem_1 = num3
					se (num1>=num2){
						ordem_2 = num1
						ordem_3 = num2
					}
					senao
					{
						ordem_2 = num2
						ordem_3 = num1
					}
				}
			}
		}
		escreva("A ordem decrescente é: ")
		escreva(ordem_1," ", ordem_2," ", ordem_3)		
	}
}
	