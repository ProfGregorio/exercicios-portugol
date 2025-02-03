programa {
	/*
		Faça um algoritmo que leia três números e mostre o maior deles
	*/
  funcao inicio() {
  inteiro maior_numero, num1, num2, num3 

	escreva("Digite o valor do primeiro número: ") 
	leia(num1) 
	escreva("Digite o valor do segundo número: ") 
	leia(num2) 
	escreva("Digite o valor do terceiro número: ") 
	leia(num3) 
	
	maior_numero = num1
	
	se (num2 > maior_numero) {
    maior_numero = num2
  }
	se (num3 > maior_numero) {
    maior_numero = num3
  }			
	escreva("O maior número é: ", maior_numero)    
  }
}
