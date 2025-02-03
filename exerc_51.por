programa
{
	/*
		Faça um algoritmo que peça um número inteiro e determine se
		ele é ou não um número primo. 
		Um número primo é aquele que é divisível somente por ele mesmo e por 1.
	*/

	funcao inicio()
	{
		inteiro numero, d
    		logico primo = verdadeiro
		escreva("Informe um número para verificar se ele é primo: ")
   		leia(numero)
		
	    se(numero > 1){
	      para (d = 2; d < numero; d++) 
	      {
	        se(numero % d == 0){
	            primo = falso
	            pare
	        }
	      }
	    } 
	    senao{
	      primo = falso
	    }
	    escreva("O número ",numero, " é primo? -> ", primo)   

	}
}
