programa {
	/*
		Fa�a um algoritmo que pe�a a temperatura em graus Celsius, 
		transforme e mostre a temperatura em graus Fahrenheit e Kelvin.
			Fahrenheit ? (0 �C � 9/5) + 32 = 32 �F (EUA e Inglaterra)
			Kelvin ? 0 �C + 273,15 = 273,15 K (Qu�mica e F�sica)
	*/

  funcao inicio() {
    real celsius, fahrenheit, kelvin
    escreva("Digite a temperatura em graus Celsius: ")
    leia(celsius)
    fahrenheit = (celsius * 9/5) + 32
    kelvin = celsius + 273.15
    escreva("A temperatura em graus Celsius em Fahrenheit �: ",fahrenheit, "�F\n")
    escreva("A temperatura em graus Celsius em Kelvin �: ",kelvin, "�K\n")    
  }
}
