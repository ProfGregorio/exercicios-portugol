programa {
	/*
		Faça um algoritmo de calculadora. Receba 2 números, 
		receba o tipo de operação desejada (Soma, Subtração, Multiplicação e Divisão),
		realize o cálculo e exiba o resultado.
	*/
  funcao inicio() {
    inteiro numero1, numero2, resultado
    caracter operador
    escreva("Digite o 1º número: ")
    leia(numero1)
    escreva("Digite o 2º número: ")
    leia(numero2)
    escreva("Digite a operação: ", "\n")
    escreva("(+) Adição (-) Subtração (*) Multiplicação (/) Divisão: ")
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
        escreva("Operação inexistente", "\n")
    }
  	se (numero2==0 e operador == "/"){
		  escreva("Não é possível efetuar divisão por 0", "\n")
    }
    se (resultado){
		  escreva("Resultado: ", resultado, "\n")
		}
  }  
}
