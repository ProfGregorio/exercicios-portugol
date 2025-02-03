programa {
	/*
		Faça um algoritmo que leia uma quantidade indeterminada de números positivos
		e conte quantos deles estão nos seguintes 
		intervalos: [0-25], [26-50], [51-75] e [76-100]. 
		A entrada de dados deverá terminar quando for lido um número negativo.
	*/

  funcao inicio() {
    inteiro numero, intervalo_0_25=0, intervalo_26_50=0, intervalo_51_75=0, intervalo_76_mais=0, total = -1
 	faca
	{
      	escreva("Informe um número: ")
      	leia(numero)
		se(numero > 75){
			intervalo_76_mais = intervalo_76_mais + 1
		}
		senao{
		    se(numero > 50){
		          	intervalo_51_75 = intervalo_51_75 + 1
		    	}
		    senao{
				se(numero > 25){
			     	intervalo_26_50 = intervalo_26_50 + 1
			     }
			     senao{
			     	se(numero > -1){
			              intervalo_0_25 = intervalo_0_25 +1
			          }
			     }
			}
		}
		total = total +1
    	}
    	enquanto(numero >=0)
		escreva("\nTotal de números informados: ", total, "\n\n")
    	escreva("Números no intervalo entre [0-25]: " , intervalo_0_25, "\n" )
    	escreva("Números no intervalo entre [26-50]: " , intervalo_26_50, "\n" )
    	escreva("Números no intervalo entre [51-75]: " , intervalo_51_75, "\n" )
    	escreva("Números no intervalo entre [76- infinito]: " , intervalo_76_mais, "\n" )
    	escreva("\n")
  }

}