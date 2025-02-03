programa {
	/*
		Faça um algoritmo que imprima na tela apenas os números ímpares entre 1 e 50.
	*/

  funcao inicio() {
		inteiro qtde_impar, contador, QTD
    QTD = 50
    contador = 1
		qtde_impar = 0

		para (contador = 1; contador <= QTD; contador++) 
		{
      se(contador%2 !=0){
        qtde_impar = qtde_impar +1
      }			
		}
   	escreva("A quantidade de números ímpares é: ", qtde_impar)
  }
}


