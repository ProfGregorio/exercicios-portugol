programa {
	/*
		Fa�a um algoritmo que pe�a 2 n�meros inteiros e um n�mero real. 
		Calcule e mostre:
			o produto do dobro do primeiro com metade do segundo .
			a soma do triplo do primeiro com o segundo.
			o segundo elevado ao cubo.

	*/

  funcao inicio() {
    real numero1, numero2, produto, soma, ao_cubo

    escreva("Digite o 1� n�mero: ")
    leia(numero1)
    escreva("Digite o 2� n�mero: ")
    leia(numero2)

    produto = (numero1*2)*(numero2/2)
    soma = (numero1 *3) + numero2
    ao_cubo = numero2*numero2*numero2
    
    escreva("O produto do dobro do primeiro com metade do segundo �: ",produto, "\n")
    escreva("A soma do triplo do primeiro com o segundo �: ", soma, "\n")
    escreva("O segundo elevado ao cubo �: ", ao_cubo, "\n")    
  }
}
