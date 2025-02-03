programa {
	/*
		Faça um algoritmo que peça 2 números inteiros e um número real. 
		Calcule e mostre:
			o produto do dobro do primeiro com metade do segundo .
			a soma do triplo do primeiro com o segundo.
			o segundo elevado ao cubo.

	*/

  funcao inicio() {
    real numero1, numero2, produto, soma, ao_cubo

    escreva("Digite o 1º número: ")
    leia(numero1)
    escreva("Digite o 2º número: ")
    leia(numero2)

    produto = (numero1*2)*(numero2/2)
    soma = (numero1 *3) + numero2
    ao_cubo = numero2*numero2*numero2
    
    escreva("O produto do dobro do primeiro com metade do segundo é: ",produto, "\n")
    escreva("A soma do triplo do primeiro com o segundo é: ", soma, "\n")
    escreva("O segundo elevado ao cubo é: ", ao_cubo, "\n")    
  }
}
