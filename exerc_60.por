programa 
{
  /*
	Desenvolva um programa que faça a tabuada de um número qualquer inteiro que será
	digitado pelo usuário, mas a tabuada não deve necessariamente iniciar em 1 e
	terminar em 10, o valor inicial e final devem ser informados também pelo usuário.
    Obs: Você deve verificar se o usuário não digitou o final menor que o inicial.
  */
	funcao inicio() 
	{
		inteiro numero, resultado, contador, inicio, fim
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)
		escreva("Informe o valor inicial: ")
		leia(inicio)
		escreva("Informe o valor final: ")
		leia(fim)    
		//limpa()
    se(inicio <=fim){
      escreva("TABUADA DO ", numero, "\n")
      para (contador = inicio; contador <= fim; contador++) 
      {
        resultado = numero * contador 
        escreva (numero, " X ", contador, " = ", resultado , "\n")
		  }
    }
    senao{
      escreva("Não é possível executar a tabuada com os valores informados.")
    }
		

	}
}

