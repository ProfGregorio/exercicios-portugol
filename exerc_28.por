programa {
	/*
		Fa�a um algoritmo que leia tr�s n�meros e mostre o maior deles
	*/
  funcao inicio() {
  inteiro maior_numero, num1, num2, num3 

	escreva("Digite o valor do primeiro n�mero: ") 
	leia(num1) 
	escreva("Digite o valor do segundo n�mero: ") 
	leia(num2) 
	escreva("Digite o valor do terceiro n�mero: ") 
	leia(num3) 
	
	maior_numero = num1
	
	se (num2 > maior_numero) {
    maior_numero = num2
  }
	se (num3 > maior_numero) {
    maior_numero = num3
  }			
	escreva("O maior n�mero �: ", maior_numero)    
  }
}
