programa {
	/*
		Fa�a um algoritmo de calculadora. Receba 2 n�meros, 
		receba o tipo de opera��o desejada (Soma, Subtra��o, Multiplica��o e Divis�o),
		realize o c�lculo e exiba o resultado.
	*/
  funcao inicio() {
    inteiro numero1, numero2, resultado
    caracter operador
    escreva("Digite o 1� n�mero: ")
    leia(numero1)
    escreva("Digite o 2� n�mero: ")
    leia(numero2)
    escreva("Digite a opera��o: ", "\n")
    escreva("(+) Adi��o (-) Subtra��o (*) Multiplica��o (/) Divis�o: ")
    leia(operador)    

    escolha (operador){
      caso "+":
        resultado = numero1 + numero2
        pare
      caso "-":
          resultado = numero1 - numero2
      pare
      caso "*":
        resultado = numero1 * numero2
      pare
      caso "/":
        se(numero2!=0) {
          resultado = numero1 / numero2
        }
      pare
      caso contrario:
        escreva("Opera��o inexistente", "\n")
    }
  	se (numero2==0 e operador == "/"){
		  escreva("N�o � poss�vel efetuar divis�o por 0", "\n")
    }
    se (resultado){
		  escreva("Resultado: ", resultado, "\n")
		}
  }  
}
