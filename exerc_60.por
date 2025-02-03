programa 
{
  /*
	Desenvolva um programa que fa�a a tabuada de um n�mero qualquer inteiro que ser�
	digitado pelo usu�rio, mas a tabuada n�o deve necessariamente iniciar em 1 e
	terminar em 10, o valor inicial e final devem ser informados tamb�m pelo usu�rio.
    Obs: Voc� deve verificar se o usu�rio n�o digitou o final menor que o inicial.
  */
	funcao inicio() 
	{
		inteiro numero, resultado, contador, inicio, fim
		
		escreva("Informe um n�mero para ver sua tabuada: ")
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
      escreva("N�o � poss�vel executar a tabuada com os valores informados.")
    }
		

	}
}

